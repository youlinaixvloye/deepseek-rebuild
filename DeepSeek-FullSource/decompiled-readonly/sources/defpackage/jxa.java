package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jxa implements vj4 {
    public final /* synthetic */ LinkedHashSet a;
    public final /* synthetic */ hy8 b;
    public final /* synthetic */ my8 c;
    public final /* synthetic */ pc3 d;
    public final /* synthetic */ my8 e;
    public final /* synthetic */ kxa f;

    public jxa(LinkedHashSet r1, hy8 r2, my8 r3, pc3 r4, my8 r5, kxa r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.vj4
    public final Object a(Object r13, nb3 r14) {
        mt5 r15 = (mt5) r13;
        boolean r16 = r15 instanceof gk8;
        LinkedHashSet r0 = this.a;
        if (r16 == false) goto L6;
        r0.add(r15);
    L24:
        if (r0.isEmpty() == false) goto L26;
    L25:
        boolean r8 = false;
    L32:
        if (r8 == false) goto L36;
        float r17 = 1.0f;
    L34:
        float r10 = r17;
        hy8 r18 = this.b;
        if (r18.a == false) goto L53;
        if (r8 == true) goto L53;
        if ((r15 instanceof hk8) == false) goto L53;
        boolean r5 = true;
    L54:
        r18.a = r8;
        my8 r19 = this.c;
        zx5 r110 = (zx5) r19.a;
        if (r110 == null) goto L57;
        r110.g(null);
    L57:
        kxa r9 = this.f;
        my8 r6 = this.e;
        pc3 r7 = this.d;
        r19.a = r0b.Y(r7, null, 0, new i32(r5, r6, r7, r8, r9, r10, null), 3);
        return qbb.a;
    L53:
        r5 = false;
        goto L54
    L36:
        if (r0.isEmpty() == true) goto L46;
        Iterator r111 = r0.iterator();
    L40:
        if (r111.hasNext() == false) goto L46;
        mt5 r1 = (mt5) r111.next();
        if ((r1 instanceof yn4) == true) goto L45;
        if ((r1 instanceof ya5) == false) goto L40;
    L45:
        r17 = 0.7f;
    L46:
        r17 = l11l111lI1l.l111l1111lI1l;
        goto L34
    L26:
        Iterator r112 = r0.iterator();
    L28:
        if (r112.hasNext() == false) goto L25;
        if ((((mt5) r112.next()) instanceof gk8) == false) goto L28;
        r8 = true;
        goto L32
    L6:
        if ((r15 instanceof hk8) == false) goto L9;
        r0.remove(((hk8) r15).a);
        goto L24
    L9:
        if ((r15 instanceof fk8) == false) goto L12;
        r0.remove(((fk8) r15).a);
        goto L24
    L12:
        if ((r15 instanceof ya5) == false) goto L15;
        r0.add(r15);
        goto L24
    L15:
        if ((r15 instanceof za5) == false) goto L18;
        r0.remove(((za5) r15).a);
        goto L24
    L18:
        if ((r15 instanceof yn4) == false) goto L21;
        r0.add(r15);
        goto L24
    L21:
        if ((r15 instanceof zn4) == false) goto L24;
        r0.remove(((zn4) r15).a);
        goto L24
    }
}
