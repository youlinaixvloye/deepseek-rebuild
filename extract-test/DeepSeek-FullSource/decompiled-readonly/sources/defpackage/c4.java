package defpackage;

import com.ishumei.smantifraud.l11l11l1l1Il;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c4 {
    public static final kc6 a = null;

    static {
        Double r17 = Double.valueOf(5.0d);
        id7 r1 = new id7(null, null, null, null, null, "^\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(:\\d{1,5})?\\b", null, null, null, null, null, null, r17, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383);
        Double r32 = Double.valueOf(0.0d);
        List r8 = Arrays.asList(new id7[]{r1, new id7(null, null, null, null, null, "\\b\\d+\\b", null, null, null, null, null, null, r32, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383), new id7(Arrays.asList(new String[]{"GET", l11l11l1l1Il.l111l1111l1Il, "HEAD", "PUT", "DELETE", "CONNECT", "OPTIONS", "PATCH", "TRACE"}), "\\n", Collections.singletonList(new id7(null, null, null, null, null, "HTTP\\/[12]\\.\\d'", null, null, null, null, null, null, r17, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4129, 511)), null, null, "\"(?:GET|POST|HEAD|PUT|DELETE|CONNECT|OPTIONS|PATCH|TRACE)", null, "\"", null, null, null, null, r17, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4264, 383), new id7(null, "\\n", null, null, null, "\\[\\d[^\\]\\n]{8,}\\]", null, null, null, null, null, null, Double.valueOf(1.0d), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4131, 383), new id7(null, "\\n", null, null, null, "\\[", null, "\\]", null, null, null, null, r32, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4259, 383), new id7(null, "\\n", null, null, null, "\"Mozilla\\/\\d\\.\\d \\(", null, "\"", null, null, null, null, Double.valueOf(3.0d), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4259, 383), new id7(null, "\\n", null, null, null, "\"", null, "\"", null, null, null, null, r32, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4259, 383)});
        a = new kc6("accesslog", p84.a, null, false, null, false, null, r8, null, null, null, 31612);
    }
}
