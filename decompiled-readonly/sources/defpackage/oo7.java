package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oo7 {
    public static final LinkedHashMap b = null;
    public final LinkedHashMap a;

    static {
        b = new LinkedHashMap();
    }

    public oo7() {
        this.a = new LinkedHashMap();
    }

    public final void a(no7 r6) {
        String r0 = gb7.q(r6.getClass());
        if (r0 != null) goto L5;
    L22:
        iea.o("navigator name cannot be an empty string");
        return;
    L5:
        if (r0.length() <= 0) goto L22;
        LinkedHashMap r5 = this.a;
        no7 r1 = (no7) r5.get(r0);
        if (lu5.b(r1, r6) == false) goto L10;
        return;
    L10:
        if (r1 == null) goto L17;
        if (r1.b != true) goto L17;
        c05.o("Navigator ", r6, " is replacing an already attached ", r1);
        return;
    L17:
        if (r6.b == true) goto L20;
        no7 r7 = (no7) r5.put(r0, r6);
        return;
    L20:
        e03.d(r6, "Navigator ", " is already attached to another NavController");
    }

    public final no7 b(Class r1) {
        return c(gb7.q(r1));
    }

    public final no7 c(String r3) {
        if (r3 != null) goto L5;
    L11:
        iea.o("navigator name cannot be an empty string");
        return null;
    L5:
        if (r3.length() <= 0) goto L11;
        no7 r2 = (no7) this.a.get(r3);
        if (r2 == null) goto L9;
        return r2;
    L9:
        ai0.g(c63.q("Could not find Navigator with name \"", r3, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}
