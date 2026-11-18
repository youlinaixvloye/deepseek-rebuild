package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h70 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h70(long r1, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ h70(bk r2, long r3, ep5 r5) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.d = r5;
    }

    public /* synthetic */ h70(Object r1, Object r2, long r3, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r34) {
        int r1 = this.a;
        float r2 = 2.0f;
        long r8 = this.b;
        qbb r10 = qbb.a;
        Object r11 = this.d;
        Object r12 = this.c;
        switch(r1) {
            case 0: goto L39;
            case 1: goto L26;
            case 2: goto L12;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ve5 r0 = (ve5) r34;
        r0.b = ge5.b;
        cg5 r3 = new cg5();
        r3.b(Long.valueOf(r8));
        r0.d(bg5.a, r3);
        cb7 r4 = new cb7(18, (jv) r12, (h3b) r11);
        sab r5 = r0.a;
        r4.r(r5, r5);
        return r10;
    L6:
        y38 r13 = (y38) r12;
        ge6 r14 = (ge6) r11;
        w14 r15 = (w14) r34;
        float r6 = f8c.z(r13, r14);
        if (r14 != ge6.a) goto L9;
        float r7 = r15.x0(r6);
    L10:
        float r20 = r15.x0(3.0f);
        w14.L0(r15, this.b, (((long) Float.floatToRawIntBits(r7)) << 32) | (((long) Float.floatToRawIntBits(r15.x0(r13.d()))) & 4294967295L), (((long) Float.floatToRawIntBits(r7)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (r15.k() & 4294967295L)) - r15.x0(r13.a()))) & 4294967295L), r20, 1, 480);
        return r10;
    L9:
        r7 = Float.intBitsToFloat((int) (r15.k() >> 32)) - r15.x0(r6);
        goto L10
    L12:
        bx4 r16 = (bx4) r12;
        ln3 r9 = ((on3) r11).d;
        px0 r17 = (px0) r34;
        if (Float.intBitsToFloat((int) (r17.a.k() & 4294967295L)) <= l11l111lI1l.l111l1111lI1l) goto L17;
        float r18 = ((Number) r16.w()).floatValue() / Float.intBitsToFloat((int) (4294967295L & r17.a.k()));
        if (r18 <= 1.0f) goto L19;
        r18 = 1.0f;
    L19:
        if (r18 <= l11l111lI1l.l111l1111lI1l) goto L23;
        int r19 = 33;
        g58[] r110 = new g58[33];
        int r111 = 0;
    L21:
        if (r111 >= r19) goto L24;
        float r112 = r111 / 32.0f;
        float r21 = x18.b(r112, r2, 3.0f, r112 * r112);
        Float r113 = Float.valueOf(r112 * r18);
        long r22 = r9.c;
        r110[r111] = new g58(r113, new rz2(rz2.b(r21 * rz2.d(r22), r22, 14)));
        r111 = r111 + 1;
        r18 = r18;
        r2 = 2.0f;
        r19 = 33;
    L24:
        g58[] r23 = {new g58(Float.valueOf(1.0f), new rz2(r8))};
        int r24 = r110.length;
        Object[] r25 = Arrays.copyOf(r110, r24 + 1);
        System.arraycopy(r23, 0, r25, r24, 1);
        g58[] r26 = (g58[]) r25;
        return r17.a(new ox0(new m0(21, l10.y((g58[]) Arrays.copyOf(r26, r26.length), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14)), 0));
    L23:
        r110 = new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(r9.c))};
        goto L24
    L17:
        r18 = 0.0f;
        goto L19
    L26:
        ly8 r114 = (ly8) r12;
        WritableByteChannel r115 = (WritableByteChannel) r11;
        ByteBuffer r27 = (ByteBuffer) r34;
        long r28 = r8 - r114.a;
        if (r28 >= r27.remaining()) goto L33;
        int r29 = r27.limit();
        r27.limit(r27.position() + ((int) r28));
    L30:
        if (r27.hasRemaining() == false) goto L32;
        r115.write(r27);
        goto L30
    L32:
        r27.limit(r29);
        r114.a += r28;
    L38:
        return r10;
    L33:
        long r30 = 0;
    L35:
        if (r27.hasRemaining() == false) goto L37;
        r30 = r30 + ((long) r115.write(r27));
        goto L35
    L37:
        r114.a += r30;
        goto L38
    L39:
        bk r116 = (bk) r12;
        s8a r117 = (s8a) r11;
        w14 r31 = (w14) r34;
        float r32 = r31.x0(2.0f);
        float r33 = r31.x0(2.5f);
        float r118 = 4.0f;
        float r119 = r31.x0(4.0f);
        float r120 = r31.x0(16.0f);
        float r210 = (r119 + r120) / 2.0f;
        float r121 = (r120 - r119) / 2.0f;
        char r122 = ' ';
        float r35 = (Float.intBitsToFloat((int) (r31.k() >> 32)) - ((3.0f * r33) + (4.0f * r32))) / 2.0f;
        float r36 = Float.intBitsToFloat((int) (r31.k() & 4294967295L)) / 2.0f;
        float r37 = r32 / 2.0f;
        long r211 = (((long) Float.floatToRawIntBits(r37)) << 32) | (((long) Float.floatToRawIntBits(r37)) & 4294967295L);
        int r38 = 0;
    L41:
        if (r38 >= 4) goto L43;
        float r39 = r38;
        float r40 = (((Number) r116.d()).floatValue() * (((((float) Math.sin(ec1.w(r39, 0.25f, ((Number) r117.getValue()).floatValue(), 6.2831855f))) * r121) + r210) - r31.x0(r118))) + r31.x0(r118);
        char r41 = r122;
        w14.y(r31, this.b, (((long) Float.floatToRawIntBits(((r32 + r33) * r39) + r35)) << r41) | (((long) Float.floatToRawIntBits(r36 - (r40 / 2.0f))) & 4294967295L), (((long) Float.floatToRawIntBits(r32)) << r41) | (((long) Float.floatToRawIntBits(r40)) & 4294967295L), r211, l11l111lI1l.l111l1111lI1l, 240);
        r38 = r38 + 1;
        r122 = r41;
        r118 = 4.0f;
        goto L41
    L43:
        return r10;
    }
}
