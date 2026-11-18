package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ft9 implements h07 {
    public final /* synthetic */ s8a a;
    public final /* synthetic */ et3 b;
    public final /* synthetic */ it9 c;
    public final /* synthetic */ y38 d;
    public final /* synthetic */ nk7 e;

    public ft9(nk7 r1, et3 r2, it9 r3, y38 r4, nk7 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r18, List r19, final long r20) {
        final ke8 r13 = ((c07) r19.get(0)).p(j83.b(0, i83.i(r20), 0, i83.h(r20), 5));
        final ke8 r12 = ((c07) r19.get(1)).p(j83.b(0, i83.i(r20), 0, i83.h(r20), 5));
        int r1 = i83.i(r20);
        int r2 = i83.h(r20);
        final s8a r8 = this.a;
        final et3 r11 = this.b;
        final it9 r14 = this.c;
        final y38 r15 = this.d;
        final nk7 r0 = this.e;
        dx4 r7 = new et9(r8, r20, r11, r12, r13, r14, r15, r0);
        return r18.e0(r1, r2, p84.a, r7);
    }
}
