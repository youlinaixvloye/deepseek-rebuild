package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qe implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qe(float r1, ge6 r2, et3 r3, ux8 r4) {
        this.a = 3;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ qe(float r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ qe(ke8 r2, qta r3, float r4) {
        this.a = 5;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public /* synthetic */ qe(wcb r2, float r3, dx4 r4) {
        this.a = 6;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.a;
        qbb r4 = qbb.a;
        float r5 = l11l111lI1l.l111l1111lI1l;
        Object r6 = this.d;
        float r7 = this.b;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L48;
            case 1: goto L29;
            case 2: goto L27;
            case 3: goto L22;
            case 4: goto L20;
            case 5: goto L14;
            default: goto L4;
        };
    L4:
        wcb r2 = (wcb) r0;
        dx4 r8 = (dx4) r6;
        long r3 = ((Long) r19).longValue();
        if (r2.b != Long.MIN_VALUE) goto L7;
        r2.b = r3;
    L7:
        float r9 = r2.e;
        pm r11 = new pm(r9);
        pm r12 = wcb.f;
        if (r7 != l11l111lI1l.l111l1111lI1l) goto L11;
        long r10 = r2.a.b(new pm(r9), r12, r2.c);
    L10:
        long r13 = r10;
        float r14 = ((pm) r2.a.q(r13, r11, r12, r2.c)).a;
        r2.c = (pm) r2.a.h(r13, r11, r12, r2.c);
        r2.b = r3;
        float r15 = r2.e - r14;
        r2.e = r14;
        r8.j(Float.valueOf(r15));
        return r4;
    L11:
        r10 = vz6.U((r3 - r2.b) / r7);
        goto L10
    L14:
        ke8 r16 = (ke8) r0;
        je8 r17 = (je8) r19;
        bk r18 = ((qta) r6).s;
        if (r18 == null) goto L17;
        int r20 = (int) ((Number) r18.d()).floatValue();
    L18:
        je8.l(r17, r16, r20, 0);
        return r4;
    L17:
        r20 = (int) r7;
        goto L18
    L20:
        xe6 r21 = (xe6) r19;
        float r22 = ((Float.intBitsToFloat((int) (r21.a.k() >> 32)) + r7) * ((Number) ((s8a) r6).getValue()).floatValue()) - r7;
        r21.a();
        w14.c1(r21, new bm6((List) r0, null, (Float.floatToRawIntBits(r22) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L), (Float.floatToRawIntBits(r22 + r7) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L)), 0, 0, l11l111lI1l.l111l1111lI1l, null, 9, 62);
        return r4;
    L22:
        ge6 r23 = (ge6) r0;
        et3 r24 = (et3) r6;
        n1a r25 = (n1a) r19;
        if (r7 <= l11l111lI1l.l111l1111lI1l) goto L26;
        w79 r26 = x79.a;
        ds8 r27 = new ds8(r7);
        return new w79(r27, r27, r27, r27).a(r25.a, r23, r24);
    L26:
        return new u18(za7.d(0, r25.a));
    L27:
        d68 r28 = (d68) r0;
        float r29 = ((Float) r19).floatValue();
        r28.h(um7.D0((r29 / ((d68) r6).f()) + r28.f(), l11l111lI1l.l111l1111lI1l, r7));
        return r4;
    L29:
        jy8 r30 = (jy8) r0;
        si6 r31 = (si6) r6;
        mm r32 = (mm) r19;
        if (r7 <= l11l111lI1l.l111l1111lI1l) goto L36;
        float r33 = ((Number) r32.e.getValue()).floatValue();
        if (r33 <= r7) goto L34;
    L33:
        r5 = r7;
    L40:
        float r34 = r5 - r30.a;
        if (r34 == r31.a(r34)) goto L43;
    L45:
        r32.a();
    L46:
        r30.a += r34;
        return r4;
    L43:
        if (r5 != ((Number) r32.e.getValue()).floatValue()) goto L45;
    L34:
        r5 = r33;
        goto L40
    L36:
        if (r7 >= l11l111lI1l.l111l1111lI1l) goto L40;
        r33 = ((Number) r32.e.getValue()).floatValue();
        if (r33 >= r7) goto L34;
    L48:
        ei5 r35 = (ei5) r0;
        mo0 r110 = (mo0) r6;
        xe6 r36 = (xe6) r19;
        r36.a();
        cw2 r111 = r36.a.b;
        long r112 = r111.x();
        r111.r().h();
        qqc r37 = (qqc) r111.b;     // Catch: Throwable -> L52
        r37.K(r7, l11l111lI1l.l111l1111lI1l);     // Catch: Throwable -> L52
        r37.E(0, 45.0f);     // Catch: Throwable -> L52
        w14.j0(r36, r35, 0, l11l111lI1l.l111l1111lI1l, r110, 0, 46);     // Catch: Throwable -> L52
        x18.q(r111, r112);
        return r4;
    L52:
        th = move-exception;
        x18.q(r111, r112);
        throw th;
    }
}
