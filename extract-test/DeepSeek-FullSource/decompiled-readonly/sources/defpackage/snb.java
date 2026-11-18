package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class snb implements leb {
    public final HashSet a;
    public final HashMap b;
    public final HashMap c;
    public final HashMap d;
    public final teb e;
    public final pj1 f;
    public final pj1 g;
    public final xn1 h;
    public final HashSet i;
    public final HashMap j;
    public final q39 k;
    public final q39 l;

    public snb(pj1 r6, pj1 r7, HashSet r8, teb r9, p7 r10) {
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.h = new xn1(this);
        this.f = r6;
        this.g = r7;
        this.e = r9;
        this.a = r8;
        HashMap r11 = new HashMap();
        Iterator r0 = r8.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        meb r1 = (meb) r0.next();
        r11.put(r1, r1.n(r6.q(), null, r1.g(true, r9)));
        goto L4
    L6:
        this.j = r11;
        HashSet r12 = new HashSet(r11.values());
        this.i = r12;
        this.k = new q39(r6, r12);
        if (this.g == null) goto L9;
        this.l = new q39(this.g, r12);
    L9:
        Iterator r13 = r8.iterator();
    L11:
        if (r13.hasNext() == false) goto L13;
        meb r14 = (meb) r13.next();
        this.d.put(r14, Boolean.FALSE);
        this.c.put(r14, new rnb(r6, this, r10));
        goto L11
    }

    public static void t(vga r2, rr3 r3, gp9 r4) {
        r2.d();
        hg7.q();     // Catch: qr3 -> L5
        r2.a();     // Catch: qr3 -> L5
        uga r5 = r2.l;     // Catch: qr3 -> L5
        Objects.requireNonNull(r5);     // Catch: qr3 -> L5
        r5.g(r3, new qga(r5, 0));     // Catch: qr3 -> L5
        return;
    L5:
        ep9 r6 = r4.f;
        if (r6 == null) goto L11;
        r6.a(r4);
        return;
    }

    public static rr3 u(meb r4) {
        if ((r4 instanceof ti5) == false) goto L5;
        List r5 = r4.o.b();
    L7:
        if (r5.size() > 1) goto L9;
        boolean r0 = true;
    L10:
        mf7.o(null, r0);
        if (r5.size() == 1) goto L13;
        return null;
    L13:
        return (rr3) r5.get(0);
    L9:
        r0 = false;
        goto L10
    L5:
        r5 = Collections.unmodifiableList(r4.o.g.a);
        goto L7
    }

    @Override // defpackage.leb
    public final void e(meb r2) {
        hg7.q();
        vga r0 = w(r2);
        if (x(r2) == false) goto L10;
        rr3 r1 = u(r2);
        if (r1 == null) goto L9;
        t(r0, r1, r2.o);
        return;
    L9:
        return;
    }

    @Override // defpackage.leb
    public final void g(meb r3) {
        hg7.q();
        if (x(r3) == true) goto L10;
        this.d.put(r3, Boolean.TRUE);
        rr3 r0 = u(r3);
        if (r0 == null) goto L9;
        t(w(r3), r0, r3.o);
        return;
    L9:
        return;
    }

    @Override // defpackage.leb
    public final void j(meb r2) {
        hg7.q();
        if (x(r2) == true) goto L5;
        return;
    L5:
        vga r1 = w(r2);
        rr3 r0 = u(r2);
        if (r0 == null) goto L9;
        t(r1, r0, r2.o);
        return;
    L9:
        hg7.q();
        r1.a();
        r1.l.a();
    }

    @Override // defpackage.leb
    public final void r(meb r3) {
        hg7.q();
        if (x(r3) == true) goto L5;
        return;
    L5:
        this.d.put(r3, Boolean.FALSE);
        vga r2 = w(r3);
        hg7.q();
        r2.a();
        r2.l.a();
    }

    public final ag0 s(meb r10, q39 r11, pj1 r12, vga r13, int r14, boolean r15) {
        int r16 = r12.c().k(r14);
        boolean r0 = gya.e(r13.b);
        qeb r9 = (qeb) this.j.get(r10);
        Objects.requireNonNull(r9);
        rj8 r17 = r11.b(r9, r13.d, gya.b(r13.b), r15);
        Rect r5 = r17.a;
        Size r18 = r17.b;
        int r19 = ((jk5) r10.h).G(0);
        int r110 = r12.c().k(r19);
        int r7 = gya.i((r13.i + r110) - r16);
        boolean r8 = r10.m(r12) ^ r0;
        if ((r10 instanceof nk8) == false) goto L7;
        int r111 = 1;
    L5:
        int r3 = r111;
        if ((r10 instanceof ti5) == false) goto L14;
        int r112 = l1l11lI1l.l111l11111lIl;
    L13:
        int r4 = r112;
        Size r6 = gya.g(r18, r7);
        return new ag0(UUID.randomUUID(), r3, r4, r5, r6, r7, r8);
    L14:
        r112 = 34;
        goto L13
    L7:
        if ((r10 instanceof ti5) == false) goto L9;
        r111 = 4;
        goto L5
    L9:
        r111 = 2;
        goto L5
    }

    public final HashMap v(vga r8, boolean r9) {
        HashMap r0 = new HashMap();
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        meb r2 = (meb) r1.next();
        qeb r3 = (qeb) this.j.get(r2);
        Objects.requireNonNull(r3);
        Size r4 = this.k.b(r3, r8.d, gya.b(r8.b), r9).c;
        r0.put(r2, r4);
        lm3.h0("VirtualCameraAdapter", "Selected child size: " + r4 + ", useCase: " + r2);
        goto L4
    L6:
        return r0;
    }

    public final vga w(meb r1) {
        vga r0 = (vga) this.b.get(r1);
        Objects.requireNonNull(r0);
        return r0;
    }

    public final boolean x(meb r1) {
        Boolean r0 = (Boolean) this.d.get(r1);
        Objects.requireNonNull(r0);
        return r0.booleanValue();
    }

    public final void y(HashMap r4, HashMap r5) {
        HashMap r3 = this.b;
        r3.clear();
        r3.putAll(r4);
        Iterator r6 = r3.entrySet().iterator();
    L4:
        if (r6.hasNext() == false) goto L9;
        Map.Entry r7 = (Map.Entry) r6.next();
        meb r0 = (meb) r7.getKey();
        vga r8 = (vga) r7.getValue();
        r0.z(r8.d);
        r0.l = new Matrix(r8.b);
        owa r9 = r8.g.b();
        Size r1 = (Size) r5.get(r0);
        if (r1 == null) goto L8;
        r9.c = r1;
    L8:
        r0.i = r0.x(r9.i(), null);
        r0.q();
        goto L4
    }
}
