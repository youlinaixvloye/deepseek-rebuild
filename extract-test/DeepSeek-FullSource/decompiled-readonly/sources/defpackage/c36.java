package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class c36 extends z0 {
    public final w16 f;
    public final tm9 g;
    public int h;
    public boolean i;

    public /* synthetic */ c36(xy5 r2, w16 r3, String r4, int r5) {
        if ((r5 & 4) == 0) goto L5;
        r4 = null;
    L5:
        this(r2, r3, r4, null);
    }

    public c36(xy5 r1, w16 r2, String r3, tm9 r4) {
        super(r1, r3);
        this.f = r2;
        this.g = r4;
    }

    @Override // defpackage.z0
    public yz5 F(String r1) {
        return (yz5) pw6.l0(Y(), r1);
    }

    @Override // defpackage.z0
    public String R(tm9 r8, int r9) {
        xy5 r0 = this.c;
        de.J(r0, r8);
        String r1 = r8.f(r9);
        if (this.e.h == true) goto L6;
    L32:
        return r1;
    L6:
        if (Y().a.keySet().contains(r1) == true) goto L32;
        vgc r2 = r0.c;
        zz r3 = de.l;
        wa2 r4 = new wa2(24, r8, r0);
        ConcurrentHashMap r5 = r2.a;
        Map r6 = (Map) r5.get(r8);
        Object r7 = null;
        if (r6 == null) goto L11;
        Object r10 = r6.get(r3);
    L12:
        if (r10 != null) goto L14;
        r10 = null;
    L14:
        if (r10 != null) goto L20;
        r10 = r4.w();
        Object r11 = r5.get(r8);
        if (r11 != null) goto L19;
        r11 = new ConcurrentHashMap(2);
        r5.put(r8, r11);
    L19:
        ((Map) r11).put(r3, r10);
    L20:
        Map r12 = (Map) r10;
        Iterator r13 = Y().a.keySet().iterator();
    L22:
        if (r13.hasNext() == false) goto L29;
        Object r14 = r13.next();
        Integer r15 = (Integer) r12.get((String) r14);
        if (r15 == null) goto L22;
        if (r15.intValue() != r9) goto L22;
        r7 = r14;
    L29:
        String r16 = (String) r7;
        if (r16 == null) goto L32;
        return r16;
    L11:
        r10 = null;
        goto L12
    }

    @Override // defpackage.z0
    public /* bridge */ /* synthetic */ yz5 T() {
        return Y();
    }

    public w16 Y() {
        return this.f;
    }

    public final boolean Z(tm9 r2, int r3) {
        if (this.c.a.d == false) goto L5;
    L9:
        boolean r4 = false;
    L10:
        this.i = r4;
        return r4;
    L5:
        if (r2.i(r3) == true) goto L9;
        if (r2.h(r3).c() == false) goto L9;
        r4 = true;
        goto L10
    }

    @Override // defpackage.z0, defpackage.bn3
    public final n53 b(tm9 r5) {
        tm9 r0 = this.g;
        if (r5 != r0) goto L11;
        yz5 r1 = G();
        String r2 = r0.a();
        if ((r1 instanceof w16) == false) goto L8;
        String r3 = this.d;
        xy5 r4 = this.c;
        return new c36(r4, (w16) r1, r3, r0);
    L8:
        StringBuilder r6 = new StringBuilder("Expected ");
        d09 r7 = c09.a;
        r6.append(r7.b(w16.class).d());
        r6.append(", but had ");
        r6.append(r7.b(r1.getClass()).d());
        r6.append(" as the serialized body of ");
        r6.append(r2);
        r6.append(" at element: ");
        r6.append(V());
        throw ku5.W(-1, r6.toString(), r1.toString());
    L11:
        return super.b(r5);
    }

    @Override // defpackage.n53
    public int h(tm9 r9) {
    L3:
        if (this.h >= r9.e()) goto L46;
        int r0 = this.h;
        this.h = r0 + 1;
        String r1 = S(r9, r0);
        boolean r2 = true;
        int r3 = this.h - 1;
        this.i = false;
        if (Y().containsKey(r1) == true) goto L9;
        if (Z(r9, r3) == false) goto L3;
    L9:
        if (this.e.f == false) goto L45;
        boolean r4 = r9.i(r3);
        tm9 r5 = r9.h(r3);
        if (r4 == false) goto L19;
        if (r5.c() == true) goto L19;
        if ((((yz5) Y().get(r1)) instanceof t16) == true) goto L3;
    L19:
        if (lu5.b(r5.n(), xm9.f) == false) goto L45;
        if (r5.c() == true) goto L23;
    L25:
        yz5 r6 = (yz5) Y().get(r1);
        String r7 = null;
        if ((r6 instanceof d26) == false) goto L28;
        d26 r8 = (d26) r6;
    L29:
        if (r8 == null) goto L31;
        r7 = zz5.e(r8);
    L31:
        if (r7 == null) goto L45;
        xy5 r10 = this.c;
        int r11 = de.F(r5, r10, r7);
        if (r10.a.d == false) goto L36;
    L38:
        r2 = false;
    L40:
        if (r11 != (-3)) goto L45;
        if (r4 == true) goto L44;
        if (r2 == false) goto L45;
    L44:
        if (Z(r9, r3) == false) goto L3;
    L36:
        if (r5.c() == false) goto L38;
    L28:
        r8 = null;
        goto L29
    L23:
        if ((((yz5) Y().get(r1)) instanceof t16) == false) goto L25;
    L45:
        return r3;
    L46:
        return -1;
    }

    @Override // defpackage.z0, defpackage.n53
    public void p(tm9 r4) {
        xy5 r0 = this.c;
        if (de.I(r0, r4) == false) goto L5;
        return;
    L5:
        if ((r4.n() instanceof gi8) == true) goto L39;
        de.J(r0, r4);
        if (this.e.h == true) goto L10;
        Set r5 = g01.o(r4);
    L22:
        Iterator r1 = Y().a.keySet().iterator();
    L24:
        if (r1.hasNext() == false) goto L40;
        String r2 = (String) r1.next();
        if (r5.contains(r2) == true) goto L24;
        if (lu5.b(r2, this.d) == true) goto L24;
        StringBuilder r6 = ec1.n("Encountered an unknown key '", r2, "' at element: ");
        r6.append(V());
        r6.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
        r6.append(ku5.x0(Y().toString(), -1));
        throw ku5.V(-1, r6.toString());
    L40:
        return;
    L10:
        Set r3 = g01.o(r4);
        vgc r7 = r0.c;
        zz r8 = de.l;
        Map r9 = (Map) r7.a.get(r4);
        Set r10 = null;
        if (r9 == null) goto L13;
        Object r11 = r9.get(r8);
    L14:
        if (r11 != null) goto L16;
        r11 = null;
    L16:
        Map r12 = (Map) r11;
        if (r12 == null) goto L19;
        r10 = r12.keySet();
    L19:
        if (r10 != null) goto L21;
        r10 = w84.a;
    L21:
        r5 = wq9.z(r3, r10);
        goto L22
    L13:
        r11 = null;
        goto L14
    }

    @Override // defpackage.z0, defpackage.bn3
    public final boolean w() {
        if (this.i == false) goto L5;
        return false;
    L5:
        if (super.w() == false) goto L10;
        return true;
    L10:
        return false;
    }
}
