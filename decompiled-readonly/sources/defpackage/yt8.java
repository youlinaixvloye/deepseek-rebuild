package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yt8 extends pi4 {
    public yt8(t0a r1, t0a r2, int r3) {
        super(r1, r2);
        cb6.a.b(r1, r2);
    }

    public static final ArrayList A0(au3 r9, ab6 r10) {
        List r11 = r10.e0();
        ArrayList r0 = new ArrayList(kz2.e0(r11, 10));
        Iterator r12 = r11.iterator();
    L4:
        if (r12.hasNext() == false) goto L6;
        l8b r1 = (l8b) r12.next();
        StringBuilder r3 = new StringBuilder();
        jz2.E0(Collections.singletonList(r1), r3, ", ", null, null, new zt3(r9, 0), 60);
        r0.add(r3.toString());
        goto L4
    L6:
        return r0;
    }

    public static final String B0(String r3, String r4) {
        if (aea.P(r3, '<') == true) goto L6;
        return r3;
    L6:
        return aea.v0(r3, '<') + '<' + r4 + '>' + aea.u0('>', r3, r3);
    }

    @Override // defpackage.pi4, defpackage.ab6
    public final f17 Q() {
        mv2 r0 = m0().a();
        if ((r0 instanceof mg7) == false) goto L5;
        mg7 r1 = (mg7) r0;
    L6:
        if (r1 != null) goto L8;
        e03.c(m0().a(), "Incorrect classifier: ");
        return null;
    L8:
        return r1.s(new xt8());
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.ab6
    public final ab6 t0(fb6 r2) {
        r2.getClass();
        t0a r3 = this.c;
        return new yt8(this.b, r3);
    }

    @Override // defpackage.scb
    public final scb v0(boolean r3) {
        return new yt8(this.b.y0(r3), this.c.y0(r3), 0);
    }

    @Override // defpackage.scb
    public final scb w0(fb6 r2) {
        r2.getClass();
        t0a r3 = this.c;
        return new yt8(this.b, r3);
    }

    @Override // defpackage.scb
    public final scb x0(c7b r3) {
        return new yt8(this.b.z0(r3), this.c.z0(r3), 0);
    }

    @Override // defpackage.pi4
    public final t0a y0() {
        return this.b;
    }

    @Override // defpackage.pi4
    public final String z0(au3 r11, au3 r12) {
        t0a r0 = this.b;
        String r1 = r11.T(r0);
        t0a r2 = this.c;
        String r3 = r11.T(r2);
        if (r12.a.l() == false) goto L7;
        return "raw (" + r1 + ".." + r3 + ')';
    L7:
        if (r2.e0().isEmpty() == true) goto L9;
        ArrayList r4 = A0(r11, r0);
        ArrayList r13 = A0(r11, r2);
        String r5 = jz2.F0(r4, ", ", null, null, r46.r, 30);
        ArrayList r14 = jz2.j1(r4, r13);
        if (r14.isEmpty() == true) goto L21;
        Iterator r15 = r14.iterator();
    L15:
        if (r15.hasNext() == false) goto L21;
        g58 r6 = (g58) r15.next();
        String r7 = (String) r6.a;
        String r8 = (String) r6.b;
        if (lu5.b(r7, aea.i0(r8, "out ")) == true) goto L15;
        if (lu5.b(r8, "*") == true) goto L15;
    L22:
        String r16 = B0(r1, r5);
        if (lu5.b(r16, r3) == false) goto L26;
        return r16;
    L26:
        return r11.C(r16, r3, m0().i());
    L21:
        r3 = B0(r3, r5);
        goto L22
    L9:
        return r11.C(r1, r3, m0().i());
    }
}
