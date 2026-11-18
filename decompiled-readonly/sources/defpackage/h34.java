package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h34 {
    public static final kc6 a = null;

    static {
        Double r16 = Double.valueOf(10.0d);
        Boolean r17 = Boolean.TRUE;
        id7 r0 = new id7(null, null, null, null, null, "^dsconfig", null, "\\s", null, null, null, null, r16, null, null, null, r17, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "keyword", null, -135329, 383);
        id7 r1 = new id7(null, "!@#$%^&*()", null, null, null, "(list|create|get|set|delete)-(\\w+)", null, "\\s", null, null, null, null, r16, null, null, null, r17, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -135331, 383);
        id7 r2 = new id7(null, null, null, null, null, "--(\\w+)", null, "\\s", null, null, null, null, null, null, null, null, r17, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -131233, 383);
        id7 r18 = new id7(null, null, null, null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -161, 383);
        id7 r19 = new id7(null, null, null, null, null, "'", null, "'", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -161, 383);
        Double r33 = Double.valueOf(0.0d);
        List r9 = Arrays.asList(new id7[]{r0, r1, r2, r18, r19, new id7(null, null, null, null, null, "[\\w\\-?]+:\\w+", null, "\\W", null, null, null, null, r33, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4257, 383), new id7(null, null, null, null, null, "\\w+(\\-\\w+)*", null, "(?=\\W)", null, null, null, null, r33, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -4257, 383), h13.g});
        a = new kc6("dsconfig", p84.a, null, false, null, false, null, r9, null, "dsconfig", null, 27644);
    }
}
