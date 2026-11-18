package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp5 extends pz2 {
    public final yfc e;
    public int f;

    public tp5(xnc r2, yfc r3) {
        super(9, r2);
        this.e = r3;
        this.f = -1;
    }

    @Override // defpackage.pz2
    public final jza R0(kza r13, List r14, boolean r15) {
        rm9 r16 = r13.c;
        sx6 r0 = r16.b;
        xs5 r17 = r16.a;
        int r4 = r17.a;
        int r18 = r17.b;
        ArrayList r7 = new ArrayList(r14.size());
        yfc r6 = this.e;
        if (r15 == false) goto L5;
        yfc r2 = r6;
        j1(r2, r7, r4, -1, -1);
        tp5 r5 = this;
    L6:
        int r12 = r14.size();
        int r3 = 1;
    L8:
        if (r3 >= r12) goto L11;
        jza r9 = (jza) r14.get(r3 - 1);
        jza r10 = (jza) r14.get(r3);
        r7.add(r9.a);
        r5.j1(r2, r7, r9.c - 1, 1, new w49(r2, r10.b, 13).r(0).b);
        r3 = r3 + 1;
        goto L8
    L11:
        if (r14.isEmpty() == true) goto L13;
        r7.add(((jza) jz2.H0(r14)).a);
    L13:
        if (r15 == false) goto L16;
        r5.j1(r2, r7, r18 - 1, 1, new w49(r2, r18, 13).r(0).b);
    L16:
        return new jza(((xnc) r5.b).t(r0, r7), r4, r18);
    L5:
        r5 = this;
        r2 = r6;
        goto L6
    }

    @Override // defpackage.pz2
    public final void U0(kza r7, List r8) {
        if (this.f != (-1)) goto L5;
        this.f = r7.a;
    L5:
        int r0 = this.f;
        if (r0 >= r7.a) goto L18;
        w49 r1 = new w49(this.e, r0, 13);
        if (r1.p() == null) goto L17;
        Iterator r2 = ((xnc) this.b).w(r1.p(), r1.r(0).b, r1.r(0).c).iterator();
    L11:
        if (r2.hasNext() == false) goto L15;
        d r3 = (d) r2.next();
        if (r8 == null) goto L11;
        int r4 = r1.b;
        r8.add(new jza(r3, r4, r4 + 1));
        goto L11
    L15:
        this.f++;
        goto L5
    L17:
        throw new q42(BuildConfig.FLAVOR, 6);
    }

    public final void j1(yfc r4, ArrayList r5, int r6, int r7, int r8) {
        w49 r0 = new w49(r4, r6, 13);
        int r9 = 0;
    L3:
        int r10 = r9 + r7;
        if (r0.r(r10).a == null) goto L8;
        if (r0.r(r10).b == r8) goto L8;
        r9 = r10;
    L8:
        if (r9 == 0) goto L10;
        sx6 r11 = r0.r(r9).a;
        r5.addAll(((xnc) this.b).w(r11, r0.r(r9).b, r0.r(r9 + 1).b));
        r9 = r9 - r7;
        goto L8
    }
}
