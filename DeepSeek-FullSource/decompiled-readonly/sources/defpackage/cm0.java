package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cm0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cm0(en4 r2, boolean r3, bx4 r4) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    public /* synthetic */ cm0(Object r1, boolean r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ cm0(pc3 r2, qd8 r3, boolean r4) {
        this.a = 6;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public /* synthetic */ cm0(boolean r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r18) {
        float r2 = 2.0f;
        final int r5 = 3;
        nb3 r6 = null;
        final int r7 = 0;
        final int r8 = 1;
        final int r9 = 2;
        switch(this.a) {
            case 0: goto L47;
            case 1: goto L42;
            case 2: goto L35;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L11;
            case 6: goto L9;
            default: goto L4;
        };
    L4:
        boolean r1 = this.b;
        nk7 r3 = (nk7) this.c;
        nk7 r0 = (nk7) this.d;
        fe6 r4 = (fe6) r18;
        r3.setValue(r4);
        if (r1 == false) goto L8;
        ((q15) ((bx4) r0.getValue()).w()).c.m(null, q13.t(r4, true));
    L8:
        return qbb.a;
    L9:
        hl6 r10 = (hl6) r18;
        r0b.Y((pc3) this.c, null, 0, new kd8((qd8) this.d, this.b, r6, r9), 3);
        return new wy1(2);
    L11:
        boolean r11 = this.b;
        final x48 r12 = (x48) this.c;
        final pc3 r13 = (pc3) this.d;
        tl9 r14 = (tl9) r18;
        if (r11 == false) goto L14;
        bx4 r15 = new l48(r12, r13, r7);
        l86[] r16 = rl9.a;
        r14.a(cl9.y, new v2(null, r15));
        r14.a(cl9.A, new v2(null, new l48(r12, r13, r8)));
    L16:
        return qbb.a;
    L14:
        bx4 r17 = new l48(r12, r13, r9);
        l86[] r19 = rl9.a;
        r14.a(cl9.z, new v2(null, r17));
        r14.a(cl9.B, new v2(null, new l48(r12, r13, r5)));
        goto L16
    L17:
        cl6 r20 = (cl6) this.c;
        final boolean r21 = this.b;
        final nk7 r22 = (nk7) this.d;
        ky3 r23 = (ky3) r18;
        zk6 r24 = new mh3(r22, r21);
        r20.k().a(r24);
        return new yh0(6, r20, r24);
    L19:
        boolean r25 = this.b;
        vw1 r26 = (vw1) this.c;
        dx4 r27 = (dx4) this.d;
        Boolean r28 = (Boolean) r18;
        boolean r29 = r28.booleanValue();
        if (r29 == r25) goto L34;
        JSONObject r30 = ec1.p(r29 ? 1 : 0, "chat_session_id", r26.b(), "is_enabled");
        Object r31 = f31.a;
        monitor-enter(r31);
        kb r32 = f31.b;     // Catch: Throwable -> L26
        if (r32 == null) goto L28;
        r32.a("deep_think_toggle", r30);     // Catch: Throwable -> L26
    L29:
        monitor-exit(r31);
        r27.j(r28);
        goto L34
    L28:
        x6c.p0("deep_think_toggle", r30);     // Catch: Throwable -> L26
    L26:
        th = move-exception;
        throw th;
    L34:
        return qbb.a;
    L35:
        boolean r33 = this.b;
        bx4 r34 = (bx4) this.c;
        lt8 r35 = (lt8) this.d;
        w14 r36 = (w14) r18;
        if (r33 == false) goto L41;
        float r37 = um7.D0(((Number) r34.w()).floatValue(), l11l111lI1l.l111l1111lI1l, 1.0f);
        float r110 = 1.0f - ((3.0f - (r37 * 2.0f)) * (r37 * r37));
        if (r110 <= l11l111lI1l.l111l1111lI1l) goto L41;
        w14.c1(r36, r35, 0, 0, r110, null, 0, 118);
    L41:
        return qbb.a;
    L42:
        en4 r38 = (en4) this.d;
        boolean r39 = this.b;
        bx4 r40 = (bx4) this.c;
        px0 r41 = (px0) r18;
        long r111 = eb1.Z(r38.b, r38.a, 0.25f);
        g58[] r42 = new g58[33];
        int r112 = 0;
    L43:
        if (r112 >= 33) goto L45;
        float r113 = r112 / 32.0f;
        r42[r112] = new g58(Float.valueOf(r113), new rz2(rz2.b((1.0f - ((3.0f - (r113 * r2)) * (r113 * r113))) * 0.26f, r111, 14)));
        r112 = r112 + 1;
        r2 = r2;
        goto L43
    L45:
        float r114 = r2;
        g58[] r43 = (g58[]) Arrays.copyOf(r42, 33);
        float r44 = Float.intBitsToFloat((int) (r41.a.k() >> 32)) / r114;
        float r45 = Float.intBitsToFloat((int) (r41.a.k() & 4294967295L)) / r114;
        long r115 = Float.floatToRawIntBits(r44);
        return r41.a(new ox0(new cm0(r39, r40, l10.x(r43, (((long) Float.floatToRawIntBits(r45)) & 4294967295L) | (r115 << 32), n1a.d(r41.a.k()) / r114), r9), 0));
    L47:
        bx4 r46 = (bx4) this.c;
        boolean r47 = this.b;
        bx4 r48 = (bx4) this.d;
        r9 r49 = (r9) r18;
        ((aa) r49).b = 2;
        boolean r50 = !r47;
        aa r51 = (aa) r49;
        r51.h(r46, r50, 2, new w23(new l30(r47, 4), true, 1515300333));
        r51.h(r48, r50, 4, new w23(new l30(r47, 5), true, 1552861149));
        return qbb.a;
    }
}
