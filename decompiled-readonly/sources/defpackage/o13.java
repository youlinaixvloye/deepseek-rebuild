package defpackage;

import android.media.MediaCodec;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o13 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o13(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.Comparator
    public final int compare(Object r6, Object r7) {
        int r0 = this.a;
        int r1 = 0;
        Object r5 = this.b;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L22;
            default: goto L4;
        };
    L4:
        gg0 r8 = (gg0) r7;
        ((yn3) r5).getClass();
        Class r9 = ((gg0) r6).a.j;
        if (r9 != MediaCodec.class) goto L7;
        int r10 = 2;
    L12:
        Class r11 = r8.a.j;
        if (r11 != MediaCodec.class) goto L15;
        r1 = 2;
    L20:
        return r10 - r1;
    L15:
        if (r11 == nk8.class) goto L20;
        if (r11 == qca.class) goto L20;
        r1 = 1;
        goto L20
    L7:
        if (r9 == nk8.class) goto L11;
        if (r9 == qca.class) goto L11;
        r10 = 1;
    L11:
        r10 = 0;
        goto L12
    L23:
        dx4[] r12 = (dx4[]) r5;
        int r2 = r12.length;
        int r3 = 0;
    L24:
        if (r3 >= r2) goto L32;
        dx4 r4 = r12[r3];
        int r13 = m36.t((Comparable) r4.j(r6), (Comparable) r4.j(r7));
        if (r13 != 0) goto L29;
        r3 = r3 + 1;
        goto L24
    L29:
        return r13;
    L32:
        return 0;
    L22:
        return ((Number) ((rx4) r5).r(r6, r7)).intValue();
    }
}
