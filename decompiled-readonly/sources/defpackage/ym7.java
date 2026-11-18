package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ym7 {
    public final no7 a;
    public final int b;
    public final String c;
    public final LinkedHashMap d;
    public final ArrayList e;
    public final LinkedHashMap f;

    public ym7(no7 r13, d66 r14, Map r15) {
        if (r14 == null) goto L4;
        int r0 = jd7.n(wg7.s(r14));
    L5:
        int r1 = 0;
        String r2 = null;
        if (r14 == null) goto L29;
        t86 r3 = wg7.s(r14);
        if ((r3 instanceof hi8) == false) goto L14;
        StringBuilder r16 = new StringBuilder("Cannot generate route pattern from polymorphic class ");
        d66 r17 = eb1.R(((hi8) r3).a());
        if (r17 == null) goto L13;
        r2 = r17.d();
    L13:
        throw new IllegalArgumentException(n31.j(r16, r2, ". Routes can only be generated from concrete classes or objects."));
    L14:
        yfc r4 = new yfc(r3);
        int r5 = r3.a().e();
        int r6 = 0;
    L15:
        if (r6 >= r5) goto L28;
        String r7 = r3.a().f(r6);
        tn7 r8 = jd7.k(r3.a().h(r6), r15);
        if (r8 == null) goto L26;
        int r9 = ec1.y(r4.G(r6, r8));
        if (r9 != 0) goto L21;
        r4.B("{" + r7 + '}');
    L25:
        r6 = r6 + 1;
        goto L15
    L21:
        if (r9 != 1) goto L25;
        r4.C(r7, "{" + r7 + '}');
        goto L25
    L26:
        iea.o(jd7.y(r7, r3.a().h(r6).a(), r3.a().a(), r15.toString()));
        throw null;
    L28:
        String r10 = ((String) r4.c) + ((String) r4.d) + ((String) r4.e);
    L30:
        this.a = r13;
        this.b = r0;
        this.c = r10;
        this.d = new LinkedHashMap();
        this.e = new ArrayList();
        this.f = new LinkedHashMap();
        if (r14 == null) goto L47;
        t86 r18 = wg7.s(r14);
        if ((r18 instanceof hi8) == true) goto L45;
        int r19 = r18.a().e();
        ArrayList r11 = new ArrayList(r19);
    L35:
        if (r1 >= r19) goto L41;
        String r12 = r18.a().f(r1);
        tm9 r20 = r18.a().h(r1);
        boolean r21 = r20.c();
        tn7 r22 = jd7.k(r20, r15);
        if (r22 == null) goto L39;
        r11.add(new wl7(r12, new bm7(r22, r21, r18.a().i(r1))));
        r1 = r1 + 1;
        goto L35
    L39:
        iea.o(jd7.y(r12, r20.a(), r18.a().a(), r15.toString()));
        throw null;
    L41:
        Iterator r110 = r11.iterator();
    L43:
        if (r110.hasNext() == false) goto L56;
        wl7 r111 = (wl7) r110.next();
        this.d.put(r111.a, r111.b);
        goto L43
    L56:
        return;
    L45:
        c05.q(r18, "Cannot generate NavArguments for polymorphic serializer ", ". Arguments can only be generated from concrete classes or objects.");
        throw null;
    L47:
        return;
    L29:
        r10 = null;
        goto L30
    L4:
        r0 = -1;
        goto L5
    }

    public xm7 a() {
        xm7 r0 = b();
        r0.getClass();
        LinkedHashMap r1 = r0.e;
        Iterator r2 = this.d.entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        Map.Entry r3 = (Map.Entry) r2.next();
        r1.put((String) r3.getKey(), (bm7) r3.getValue());
        goto L4
    L6:
        Iterator r4 = this.e.iterator();
    L8:
        if (r4.hasNext() == false) goto L14;
        tm7 r5 = (tm7) r4.next();
        ArrayList r6 = cm7.t(r1, new wm7(r5, 0));
        if (r6.isEmpty() == false) goto L13;
        r0.c.add(r5);
        goto L8
    L13:
        throw new IllegalArgumentException(("Deep link " + r5.a + " can't be used to open destination " + r0 + ".\nFollowing required arguments are missing: " + r6).toString());
    L14:
        Iterator r7 = this.f.entrySet().iterator();
    L16:
        if (r7.hasNext() == false) goto L29;
        Map.Entry r8 = (Map.Entry) r7.next();
        int r9 = ((Number) r8.getKey()).intValue();
        if (r8.getValue() != null) goto L27;
        if ((r0 instanceof x6) == true) goto L26;
        if (r9 == 0) goto L23;
        r0.d.e(r9, null);
        goto L16
    L23:
        iea.o("Cannot have an action with actionId 0");
        return null;
    L26:
        throw new UnsupportedOperationException("Cannot add action " + r9 + " to " + r0 + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
    L27:
        iea.m();
        return null;
    L29:
        String r10 = this.c;
        if (r10 != null) goto L32;
    L40:
        int r11 = this.b;
        if (r11 == (-1)) goto L43;
        r0.f = r11;
    L43:
        return r0;
    L32:
        if (aea.a0(r10) == true) goto L38;
        String r12 = "android-app://androidx.navigation/".concat(r10);
        ArrayList r13 = cm7.t(r1, new wm7(new tm7(r12), 1));
        if (r13.isEmpty() == false) goto L37;
        r0.h = new sia(new wg(17, r12));
        r0.f = r12.hashCode();
        r0.g = r10;
        goto L40
    L37:
        throw new IllegalArgumentException(("Cannot set route \"" + r10 + "\" for destination " + r0 + ". Following required arguments are missing: " + r13).toString());
    L38:
        iea.o("Cannot have an empty route");
        return null;
    }

    public xm7 b() {
        return this.a.a();
    }
}
