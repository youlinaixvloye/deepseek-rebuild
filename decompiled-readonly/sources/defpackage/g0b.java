package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g0b implements t86 {
    public static final g0b a = null;
    public static final il8 b = null;

    static {
        a = new g0b();
        b = yf7.h("TrtcAgentState", hl8.k);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        int r2 = r3.n();
        Iterator r4 = zza.f.iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        Object r0 = r4.next();
        if (((zza) r0).a != r2) goto L4;
    L9:
        zza r1 = (zza) r0;
        if (r1 == null) goto L13;
        return r1;
    L13:
        throw new an9(x18.j(r2, "Unknown TRTC agent state: "));
    L8:
        r0 = null;
        goto L9
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.z(((zza) r2).a);
    }
}
