package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xwa extends pz2 {
    @Override // defpackage.pz2
    public final jza R0(kza r9, List r10, boolean r11) {
        cz6 r12 = ir7.d0;
        xnc r8 = (xnc) this.b;
        rm9 r13 = r9.c;
        sx6 r0 = r13.b;
        xs5 r14 = r13.a;
        int r1 = r14.a;
        int r15 = r14.b;
        if (r0 != null) goto L5;
    L8:
        ArrayList r2 = new ArrayList(r10.size());
        jza r3 = (jza) jz2.z0(r10);
        if (r3 == null) goto L11;
        int r4 = r3.b;
    L12:
        if (r1 == r4) goto L14;
        r2.addAll(r8.w(r12, r1, r4));
    L14:
        int r5 = r10.size();
        int r6 = 1;
    L15:
        if (r6 >= r5) goto L21;
        jza r7 = (jza) r10.get(r6 - 1);
        jza r16 = (jza) r10.get(r6);
        r2.add(r7.a);
        int r17 = r7.c;
        int r18 = r16.b;
        if (r17 == r18) goto L19;
        r2.addAll(r8.w(r12, r17, r18));
    L19:
        r6 = r6 + 1;
        goto L15
    L21:
        if (r10.isEmpty() == true) goto L26;
        r2.add(((jza) jz2.H0(r10)).a);
        int r19 = ((jza) jz2.H0(r10)).c;
        if (r19 == r15) goto L26;
        r2.addAll(r8.w(r12, r19, r15));
    L26:
        return new jza(r8.t(r0, r2), r1, r15);
    L11:
        r4 = r15;
        goto L12
    L5:
        if (r0.c == false) goto L8;
        return new jza((d) jz2.x0(r8.w(r0, r1, r15)), r1, r15);
    }

    @Override // defpackage.pz2
    public final void U0(kza r1, List r2) {
    }
}
