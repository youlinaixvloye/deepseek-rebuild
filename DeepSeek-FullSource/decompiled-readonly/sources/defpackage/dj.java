package defpackage;

import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dj extends er1 {
    public final /* synthetic */ ViewFactoryHolder c;

    public dj(ViewFactoryHolder r1) {
        this.c = r1;
        super(1);
    }

    @Override // defpackage.er1
    public final qub c(qub r1, List r2) {
        int r3 = AndroidViewHolder.A;
        return this.c.m(r1);
    }

    @Override // defpackage.er1
    public final hd9 d(wtb r13, hd9 r14) {
        mq5 r12 = (mq5) this.c.z.E.d;
        if (r12.U0.n == false) goto L21;
        long r0 = f8c.X(r12.M(0));
        int r2 = (int) (r0 >> 32);
        if (r2 >= 0) goto L8;
        r2 = 0;
    L8:
        int r1 = (int) (r0 & 4294967295L);
        if (r1 >= 0) goto L11;
        r1 = 0;
    L11:
        long r6 = q13.K(r12).d();
        int r3 = (int) (r6 >> 32);
        int r7 = (int) (r6 & 4294967295L);
        long r8 = r12.c;
        long r9 = f8c.X(r12.M((Float.floatToRawIntBits((int) (r8 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r8 & 4294967295L)) & 4294967295L)));
        int r4 = r3 - ((int) (r9 >> 32));
        if (r4 >= 0) goto L14;
        r4 = 0;
    L14:
        int r10 = r7 - ((int) (r9 & 4294967295L));
        if (r10 >= 0) goto L17;
        r10 = 0;
    L17:
        if (r2 != 0) goto L23;
        if (r1 != 0) goto L23;
        if (r4 != 0) goto L23;
        if (r10 == 0) goto L21;
    L23:
        return new hd9(AndroidViewHolder.l((rr5) r14.b, r2, r1, r4, r10), false, AndroidViewHolder.l((rr5) r14.c, r2, r1, r4, r10), 9);
    L21:
        return r14;
    }
}
