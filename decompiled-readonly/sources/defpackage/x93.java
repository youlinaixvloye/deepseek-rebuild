package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x93 extends uha implements ux4 {
    public int e;
    public /* synthetic */ ve5 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ List h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ bw2 j;

    public x93(bw2 r1, nb3 r2, List r3, Set r4) {
        this.h = r3;
        this.i = r4;
        this.j = r1;
        super(5, r2);
    }

    @Override // defpackage.ux4
    public final Object s(Object r2, Object r3, Object r4, Object r5, Object r6) {
        aya r7 = (aya) r2;
        u7b r8 = (u7b) r5;
        Set r9 = this.i;
        bw2 r0 = this.j;
        x93 r10 = new x93(r0, (nb3) r6, this.h, r9);
        r10.f = (ve5) r3;
        r10.g = r4;
        return r10.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r9);
        return r9;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        ve5 r5 = this.f;
        Object r6 = this.g;
        this.f = null;
        this.e = 1;
        Object r8 = ba3.a(this.h, this.i, this.j, r5, r6, this);
        qc3 r10 = qc3.a;
        if (r8 != r10) goto L12;
        return r10;
    L12:
        return r8;
    }
}
