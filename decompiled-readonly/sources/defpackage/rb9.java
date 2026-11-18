package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rb9 {
    public static final HashMap a = null;

    static {
        HashMap r0 = new HashMap(13);
        a = r0;
        r0.put("normal", 400);
        r0.put("bold", 700);
        x18.p(1, r0, "bolder", -1, "lighter");
        x18.p(100, r0, "100", 200, "200");
        r0.put("300", 300);
        r0.put("400", 400);
        x18.p(500, r0, "500", 600, "600");
        r0.put("700", 700);
        r0.put("800", 800);
        r0.put("900", 900);
    }
}
