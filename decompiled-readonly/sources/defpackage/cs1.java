package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cs1 implements bs1 {
    public final jn3 a;

    public cs1(jn3 r1) {
        this.a = r1;
    }

    @Override // defpackage.bs1
    public final Object c(uj4 r9, bu7 r10, String r11, nb3 r12) {
        b20 r1 = this.a.h;
        r1.getClass();
        int r8 = Integer.bitCount(16);
        Boolean r13 = e18.f;
        e18 r2 = null;
        if (r13 == null) goto L33;
        boolean r14 = r13.booleanValue();
    L23:
        if (r14 == false) goto L25;
        r2 = new e18(r8, r10.b);
    L25:
        if (r2 == null) goto L28;
        String r15 = "opus";
    L30:
        return new b60(5, new a20(r1, r2, (gu8) r9, f31.i(Integer.MAX_VALUE, 0, 6), r11, r15, null));
    L28:
        r15 = "pcm";
        goto L30
    L33:
        boolean r4 = true;
        MediaCodecInfo[] r16 = new MediaCodecList(1).getCodecInfos();     // Catch: Exception -> L21
        int r5 = r16.length;     // Catch: Exception -> L21
        int r6 = 0;
    L6:
        if (r6 >= r5) goto L19;
        MediaCodecInfo r0 = r16[r6];     // Catch: Exception -> L21
        if (r0.isEncoder() == false) goto L18;
        Object r3 = r0.getCapabilitiesForType("audio/opus");     // Catch: Throwable -> L11
    L14:
        if ((r3 instanceof b59) == false) goto L16;
        r3 = null;
    L16:
        if (r3 == null) goto L18;
    L20:
        r14 = r4;
    L22:
        e18.f = Boolean.valueOf(r14);
    L11:
        th = move-exception;
        r3 = new b59(th);     // Catch: Exception -> L21
    L18:
        r6 = r6 + 1;
        goto L6
    L19:
        r4 = false;
    L21:
        r14 = false;
        goto L22
    }

    @Override // defpackage.bs1
    public final Object h(h3b r9, String r10, uj4 r11, long r12, nb3 r14) {
        b20 r1 = this.a.i;
        r1.getClass();
        return new b60(5, new c72(r1, r9, r12, r10, r11, null));
    }
}
