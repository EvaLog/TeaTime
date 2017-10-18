package kr.gudi.util;

import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import net.sf.json.JSONObject;
import net.sf.json.JSONSerializer;

public class HttpUtil {
	public static ModelAndView makeHashToJsonModelAndView(final HashMap<String, Object> map) {
		JSONObject jsonObject = new JSONObject();
		jsonObject = JSONObject.fromObject(JSONSerializer.toJSON(map));

		ModelAndView mnv = new ModelAndView();
		mnv.setViewName("notification");
		mnv.addObject("message", jsonObject.toString());
		return mnv;
	}

	public static void sendResponceToJson(HttpServletResponse response, final HashMap<String, Object> map) {
		response.setContentType("application/json; charset=utf-8");
		JSONObject jsonObject = new JSONObject();
		jsonObject = JSONObject.fromObject(JSONSerializer.toJSON(map));
		try {
			response.getWriter().write(jsonObject.toString());
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public static HashMap<String, Object> getParameterMap(HttpServletRequest request) {
		HashMap<String, Object> parameterMap = new HashMap<String, Object>();
		Enumeration<?> enums = request.getParameterNames();
		while (enums.hasMoreElements()) {
			String paramName = (String) enums.nextElement();
			String[] parameters = request.getParameterValues(paramName);
			// Parameter 확인
			if (parameters.length > 1) {
				parameterMap.put(paramName, parameters);
				// Parameter 담기
			} else {
				try {
					/*
					 * parameters[0] = parameters[0].replaceAll("%", "%25");
					 * parameterMap.put(paramName,
					 * URLDecoder.decode(parameters[0],"UTF-8"));
					 */
					parameterMap.put(paramName, parameters[0]);

				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
		return parameterMap;
	}

}