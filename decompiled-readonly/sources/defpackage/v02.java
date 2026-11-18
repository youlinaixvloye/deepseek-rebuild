package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v02 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fj6 b;

    public /* synthetic */ v02(fj6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r2 = true;
        fj6 r7 = this.b;
        switch(r0) {
            case 0: goto L61;
            case 1: goto L56;
            case 2: goto L47;
            case 3: goto L40;
            case 4: goto L32;
            case 5: goto L30;
            case 6: goto L20;
            case 7: goto L17;
            default: goto L4;
        };
    L4:
        pi6 r8 = r7.j();
        List r1 = r8.n();
        ArrayList r3 = new ArrayList();
        Iterator r4 = r1.iterator();
    L6:
        if (r4.hasNext() == false) goto L12;
        Object r5 = r4.next();
        ji6 r6 = (ji6) r5;
        if (r6.getOffset() < r8.m()) goto L6;
        if ((r6.k() + r6.getOffset()) > r8.e()) goto L6;
        r3.add(r5);
        goto L6
    L12:
        ArrayList r9 = new ArrayList(kz2.e0(r3, 10));
        Iterator r10 = r3.iterator();
    L14:
        if (r10.hasNext() == false) goto L16;
        r9.add(Integer.valueOf(((ji6) r10.next()).getIndex()));
        goto L14
    L16:
        return r9;
    L17:
        int r11 = r7.j().f();
    L19:
        return Integer.valueOf(r11);
    L20:
        Iterator r12 = r7.j().n().iterator();
    L22:
        if (r12.hasNext() == false) goto L26;
        Object r13 = r12.next();
        if (lu5.b(((ji6) r13).a(), c09.a.b(ih5.class)) == false) goto L22;
    L28:
        return (ji6) r13;
    L26:
        r13 = null;
        goto L28
    L47:
        ji6 r14 = (ji6) jz2.I0(r7.j().n());
        if (r14 != null) goto L50;
    L52:
        r2 = false;
    L54:
        return Boolean.valueOf(r2);
    L50:
        if (r14.getIndex() < (r7.j().f() - 3)) goto L52;
    L61:
        r11 = r7.j().f();
        goto L19
    L30:
        return new nh4(r7.h(), r7.i(), r7.j().f());
    L32:
        if (r7.h() != 0) goto L38;
        if (r7.i() > 10) goto L38;
        r2 = false;
    L38:
        return Boolean.valueOf(r2);
    L40:
        if (r7.h() != 0) goto L46;
        if (r7.i() > 10) goto L46;
        r2 = false;
    L46:
        return Boolean.valueOf(r2);
    L56:
        if ((-o10.B(r7)) < 300) goto L60;
        r2 = false;
    L60:
        return Boolean.valueOf(r2);
    }
}
