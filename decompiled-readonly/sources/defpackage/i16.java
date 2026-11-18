package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i16 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("jsonc");
        Map r11 = Collections.singletonMap("literal", Arrays.asList(new String[]{"true", "false", "null"}));
        List r9 = Arrays.asList(new id7[]{new id7(null, null, null, null, null, "\"(\\\\.|[^\\\\\"\\r\\n])*\"(?=\\s*:)", null, null, null, null, null, null, Double.valueOf(1.01d), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "attr", null, -4129, 383), new id7(null, null, null, null, null, null, null, null, null, null, null, null, Double.valueOf(0.0d), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "[\\{\\}\\[\\],:]", null, null, null, null, null, null, null, null, null, "punctuation", null, -536875009, 383), h13.c, new id7(null, null, null, null, null, null, "true false null", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "literal", -65, 255), h13.i, h13.e, h13.f});
        a = new kc6("json", p84.a, r4, false, null, false, null, r9, "\\S", r11, null, 25464);
    }
}
