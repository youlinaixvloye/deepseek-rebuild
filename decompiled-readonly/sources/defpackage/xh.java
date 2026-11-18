package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xh implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xh(long r2, bx4 r4, boolean r5) {
        this.a = 0;
        this.b = r2;
        this.d = r4;
        this.c = r5;
    }

    public /* synthetic */ xh(long r2, List r4, boolean r5) {
        this.a = 1;
        this.d = r4;
        this.b = r2;
        this.c = r5;
    }

    @Override // defpackage.dx4
    public final Object j(Object r15) {
        int r0 = this.a;
        Object r3 = this.d;
        switch(r0) {
            case 0: goto L29;
            default: goto L4;
        };
    L4:
        List r4 = (List) r3;
        w14 r5 = (w14) r15;
        int r16 = 0;
    L6:
        if (r16 >= 3) goto L28;
        s8a r1 = (s8a) jz2.A0(r16, r4);
        if (r1 == null) goto L10;
        Float r2 = (Float) r1.getValue();
    L11:
        boolean r6 = this.c;
        if (r6 == false) goto L14;
        float r7 = 8.0f;
    L17:
        float r8 = r5.x0(r7) / 2.0f;
        float r9 = r16;
        if (r6 == false) goto L21;
        float r10 = r9 * 14.0f;
        float r11 = 4.0f;
    L22:
        float r12 = r5.x0(r10 + r11);
        float r13 = Float.intBitsToFloat((int) (r5.k() & 4294967295L)) / 2.0f;
        long r14 = Float.floatToRawIntBits(r12);
        long r17 = (((long) Float.floatToRawIntBits(r13)) & 4294967295L) | (r14 << 32);
        float r18 = 1.0f;
        if (r6 == false) goto L26;
        if (r2 == null) goto L26;
        r18 = r2.floatValue();
    L26:
        w14.x(r5, this.b, r8, r17, r18, null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r16 = r16 + 1;
        goto L6
    L21:
        r10 = r9 * 8.4f;
        r11 = 2.4f;
        goto L22
    L14:
        if (r2 == null) goto L16;
        r7 = r2.floatValue();
        goto L17
    L16:
        r7 = 4.8f;
        goto L17
    L10:
        r2 = null;
        goto L11
    L28:
        return qbb.a;
    L29:
        px0 r19 = (px0) r15;
        return r19.a(new ph((bx4) r3, this.c, q13.D(r19, Float.intBitsToFloat((int) (r19.a.k() >> 32)) / 2.0f), new mo0(this.b, 5), 0));
    }
}
