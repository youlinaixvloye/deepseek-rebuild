package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hq4 {
    public static final float[] a = null;
    public static volatile q6a b;
    public static final Object[] c = null;

    static {
        a = new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        b = new q6a(0);
        Object[] r1 = new Object[0];
        c = r1;
        monitor-enter(r1);
        b.e(115, new iq4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));     // Catch: Throwable -> L11
        b.e(130, new iq4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));     // Catch: Throwable -> L11
        b.e(150, new iq4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));     // Catch: Throwable -> L11
        b.e(TXLiveConstants.RENDER_ROTATION_180, new iq4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));     // Catch: Throwable -> L11
        b.e(200, new iq4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));     // Catch: Throwable -> L11
        monitor-exit(r1);
        if (((b.d(0) / 100.0f) - 0.01f) <= 1.03f) goto L9;
        return;
    L9:
        bq5.b("You should only apply non-linear scaling to font scales > 1");
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public static gq4 a(float r9) {
        float[] r0 = a;
        if (r9 < 1.03f) goto L30;
        int r3 = (int) (r9 * 100.0f);
        gq4 r1 = (gq4) b.c(r3);
        if (r1 == null) goto L7;
        return r1;
    L7:
        q6a r2 = b;
        if (r2.a == false) goto L10;
        i2c.v(r2);
    L10:
        int r4 = kmc.z(r2.d, r3, r2.b);
        if (r4 >= 0) goto L13;
        int r5 = -(r4 + 1);
        int r6 = r5 - 1;
        int r7 = 0;
        if (r5 < b.f()) goto L18;
        iq4 r8 = new iq4(new float[]{1.0f}, new float[]{r9});
        b(r9, r8);
        return r8;
    L18:
        if (r6 >= 0) goto L20;
        gq4 r10 = new iq4(r0, r0);
        float r11 = 1.0f;
    L21:
        float r12 = b.d(r5) / 100.0f;
        if (r11 != r12) goto L24;
        float r13 = 0.0f;
    L25:
        float r14 = (Math.max(l11l111lI1l.l111l1111lI1l, Math.min(1.0f, r13)) * 1.0f) + l11l111lI1l.l111l1111lI1l;
        gq4 r15 = (gq4) b.g(r5);
        float[] r16 = new float[9];
    L26:
        if (r7 >= 9) goto L28;
        float r17 = r0[r7];
        float r18 = r10.b(r17);
        r16[r7] = ((r15.b(r17) - r18) * r14) + r18;
        r7 = r7 + 1;
        goto L26
    L28:
        iq4 r19 = new iq4(r0, r16);
        b(r9, r19);
        return r19;
    L24:
        r13 = (r9 - r11) / (r12 - r11);
        goto L25
    L20:
        r11 = b.d(r6) / 100.0f;
        r10 = (gq4) b.g(r6);
        goto L21
    L13:
        return (gq4) b.g(r4);
    L30:
        return null;
    }

    public static void b(float r3, iq4 r4) {
        Object[] r0 = c;
        monitor-enter(r0);
        q6a r1 = b.a();     // Catch: Throwable -> L7
        r1.e((int) (r3 * 100.0f), r4);     // Catch: Throwable -> L7
        b = r1;     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
