package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bl1 {
    public final StringBuilder a;
    public final Object b;
    public int c;
    public final nc1 d;
    public final HashMap e;
    public int f;

    public bl1(nc1 r3) {
        this.a = new StringBuilder();
        Object r0 = new Object();
        this.b = r0;
        this.e = new HashMap();
        this.c = 1;
        monitor-enter(r0);
        this.d = r3;     // Catch: Throwable -> L7
        this.f = this.c;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public static void c(dd1 r2, oj1 r3) {
        if (hm7.u() == false) goto L6;
        hm7.x(r3.ordinal(), "CX:State[" + r2 + "]");
        return;
    }

    public final al1 a(String r4) {
        HashMap r3 = this.e;
        Iterator r0 = r3.keySet().iterator();
    L4:
        if (r0.hasNext() == false) goto L9;
        je1 r1 = (je1) r0.next();
        if (r4.equals(r1.c().d()) == false) goto L4;
        return (al1) r3.get(r1);
    L9:
        return null;
    }

    public final void b() {
        boolean r1 = lm3.u0("CameraStateRegistry");
        StringBuilder r5 = this.a;
        if (r1 == false) goto L5;
        r5.setLength(0);
        r5.append("Recalculating open cameras:\n");
        r5.append(String.format(Locale.US, "%-45s%-22s\n", new Object[]{"Camera", "State"}));
        r5.append("-------------------------------------------------------------------\n");
    L5:
        Iterator r2 = this.e.entrySet().iterator();
        int r6 = 0;
    L7:
        if (r2.hasNext() == false) goto L21;
        Map.Entry r7 = (Map.Entry) r2.next();
        if (lm3.u0("CameraStateRegistry") == true) goto L11;
    L15:
        oj1 r8 = ((al1) r7.getValue()).a;
        if (r8 == null) goto L7;
        if (r8.a == false) goto L7;
        r6 = r6 + 1;
        goto L7
    L11:
        if (((al1) r7.getValue()).a == null) goto L13;
        String r9 = ((al1) r7.getValue()).a.toString();
    L14:
        r5.append(String.format(Locale.US, "%-45s%-22s\n", new Object[]{((je1) r7.getKey()).toString(), r9}));
        goto L15
    L13:
        r9 = "UNKNOWN";
        goto L14
    L21:
        if (lm3.u0("CameraStateRegistry") == false) goto L23;
        r5.append("-------------------------------------------------------------------\n");
        Locale r3 = Locale.US;
        r5.append("Open count: " + r6 + " (Max allowed: " + this.c + ")");
        lm3.h0("CameraStateRegistry", r5.toString());
    L23:
        this.f = Math.max(this.c - r6, 0);
    }

    public final boolean d(dd1 r12) {
        Object r2 = this.b;
        monitor-enter(r2);
        al1 r3 = (al1) this.e.get(r12);     // Catch: Throwable -> L11
        mf7.n(r3, "Camera must first be registered with registerCamera()");     // Catch: Throwable -> L11
        boolean r5 = true;
        if (lm3.u0("CameraStateRegistry") == false) goto L16;
        this.a.setLength(0);     // Catch: Throwable -> L11
        StringBuilder r4 = this.a;     // Catch: Throwable -> L11
        Locale r7 = Locale.US;     // Catch: Throwable -> L11
        int r8 = this.f;     // Catch: Throwable -> L11
        oj1 r9 = r3.a;     // Catch: Throwable -> L11
        if (r9 != null) goto L9;
    L13:
        boolean r10 = false;
    L14:
        r4.append("tryOpenCamera(" + r12 + ") [Available Cameras: " + r8 + ", Already Open: " + r10 + " (Previous state: " + r3.a + ")]");     // Catch: Throwable -> L11
        goto L16
    L9:
        if (r9.a == false) goto L13;
        r10 = true;
    L16:
        if (this.f > 0) goto L26;
        oj1 r0 = r3.a;     // Catch: Throwable -> L11
        if (r0 != null) goto L20;
    L22:
        boolean r1 = false;
    L23:
        if (r1 == true) goto L26;
        r5 = false;
    L28:
        if (lm3.u0("CameraStateRegistry") == false) goto L34;
        StringBuilder r13 = this.a;     // Catch: Throwable -> L11
        Locale r6 = Locale.US;     // Catch: Throwable -> L11
        if (r5 == false) goto L32;
        String r11 = "SUCCESS";
    L33:
        r13.append(" --> ".concat(r11));     // Catch: Throwable -> L11
        lm3.h0("CameraStateRegistry", this.a.toString());     // Catch: Throwable -> L11
        goto L34
    L32:
        r11 = "FAIL";
    L34:
        if (r5 == false) goto L36;
        b();     // Catch: Throwable -> L11
    L36:
        monitor-exit(r2);     // Catch: Throwable -> L11
        return r5;
    L20:
        if (r0.a == false) goto L22;
        r1 = true;
    L26:
        oj1 r14 = oj1.g;     // Catch: Throwable -> L11
        r3.a = r14;     // Catch: Throwable -> L11
        c(r12, r14);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public final boolean e(String r5, String r6) {
        Object r0 = this.b;
        monitor-enter(r0);
        boolean r3 = true;
        if (this.d.b() == 2) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return true;
    L10:
        al1 r7 = a(r5);     // Catch: Throwable -> L8
        oj1 r1 = null;
        if (r7 == null) goto L13;
        oj1 r8 = r7.a;     // Catch: Throwable -> L8
    L14:
        if (r6 == null) goto L16;
        al1 r4 = a(r6);     // Catch: Throwable -> L8
    L17:
        if (r4 == null) goto L19;
        r1 = r4.a;     // Catch: Throwable -> L8
    L19:
        oj1 r9 = oj1.h;     // Catch: Throwable -> L8
        if (r9.equals(r8) == false) goto L22;
    L25:
        boolean r10 = true;
    L27:
        if (r9.equals(r1) == false) goto L29;
    L32:
        boolean r11 = true;
    L33:
        if (r10 == false) goto L36;
        if (r11 == false) goto L36;
    L37:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return r3;
    L36:
        r3 = false;
        goto L37
    L29:
        if (oj1.i.equals(r1) == true) goto L32;
        r11 = false;
        goto L33
    L22:
        if (oj1.i.equals(r8) == true) goto L25;
        r10 = false;
        goto L27
    L16:
        r4 = null;
        goto L17
    L13:
        r8 = null;
    L8:
        th = move-exception;
        throw th;
    }
}
