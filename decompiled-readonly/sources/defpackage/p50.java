package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p50 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ p50(float r2, float r3, rw r4, bm6 r5) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ p50(ep5 r2, List r3, float r4, float r5) {
        this.a = 1;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
    }

    @Override // defpackage.dx4
    public final Object j(Object r31) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        float r6 = this.b;
        Object r7 = this.e;
        Object r8 = this.d;
        switch(r1) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        List r9 = (List) r7;
        float r14 = this.c;
        w14 r10 = (w14) r31;
        float r0 = ((Number) ((s8a) r8).getValue()).floatValue();
        long r11 = r10.P0();
        cw2 r3 = r10.C0();
        long r12 = r3.x();
        r3.r().h();
        ((qqc) r3.b).E(r11, r0);     // Catch: Throwable -> L12
        long r4 = r12;
        w14.R(r10, new hia(9205357640488583168L, r9, null), r10.x0(r6), r10.P0(), r14, new jea(r10.x0(1.5f), l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 96);     // Catch: Throwable -> L10
        long r13 = eb1.m(4282543870L);     // Catch: Throwable -> L10
        float r15 = r10.x0(1.5f) / 2.0f;     // Catch: Throwable -> L10
        float r5 = Float.intBitsToFloat((int) (r10.P0() >> 32)) + r10.x0(r6);     // Catch: Throwable -> L10
        float r16 = Float.intBitsToFloat((int) (r10.P0() & 4294967295L));     // Catch: Throwable -> L10
        long r17 = Float.floatToRawIntBits(r5);     // Catch: Throwable -> L10
        w14.x(r10, r13, r15, (((long) Float.floatToRawIntBits(r16)) & 4294967295L) | (r17 << 32), r14, null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);     // Catch: Throwable -> L10
        x18.q(r3, r4);
        return r2;
    L10:
        th = th;
    L14:
        x18.q(r3, r4);
        throw th;
    L12:
        th = th;
        r4 = r12;
        goto L14
    L16:
        xe6 r18 = (xe6) r31;
        r18.a();
        w14.c1(r18, (bm6) r7, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r6)) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r18.a.k() >> 32))) << 32) | (((long) Float.floatToRawIntBits(this.c)) & 4294967295L), ((Number) ((rw) r8).w()).floatValue(), null, 0, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        return r2;
    }
}
