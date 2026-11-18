package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q31 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public q31(gy r2, gy r3, gy r4, nb3 r5) {
        this.e = 3;
        this.i = r2;
        this.g = r3;
        this.h = r4;
        super(2, r5);
    }

    public q31(in9 r2, ho9 r3, bo9 r4, nb3 r5, String r6) {
        this.e = 4;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r6;
        super(2, r5);
    }

    public /* synthetic */ q31(Object r1, Object r2, Object r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(2, r5);
    }

    public /* synthetic */ q31(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L24;
            case 2: goto L22;
            case 3: goto L20;
            case 4: goto L18;
            case 5: goto L16;
            case 6: goto L14;
            case 7: goto L12;
            case 8: goto L10;
            case 9: goto L8;
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((q31) x(r5, (pc3) r3)).z(r1);
        return r1;
    L6:
        nb3 r6 = (nb3) r4;
        ((q31) x(r6, (pc3) r3)).z(r1);
        return r1;
    L8:
        nb3 r7 = (nb3) r4;
        ((q31) x(r7, (pc3) r3)).z(r1);
        return r1;
    L10:
        nb3 r8 = (nb3) r4;
        ((q31) x(r8, (pc3) r3)).z(r1);
        return r1;
    L12:
        nb3 r9 = (nb3) r4;
        ((q31) x(r9, (pc3) r3)).z(r1);
        return r1;
    L14:
        nb3 r10 = (nb3) r4;
        ((q31) x(r10, (pc3) r3)).z(r1);
        return r1;
    L16:
        nb3 r11 = (nb3) r4;
        ((q31) x(r11, (pc3) r3)).z(r1);
        return r1;
    L18:
        nb3 r12 = (nb3) r4;
        return ((q31) x(r12, (pc3) r3)).z(r1);
    L20:
        nb3 r13 = (nb3) r4;
        ((q31) x(r13, (ps) r3)).z(r1);
        return r1;
    L22:
        nb3 r14 = (nb3) r4;
        ((q31) x(r14, (pc3) r3)).z(r1);
        return r1;
    L24:
        nb3 r15 = (nb3) r4;
        ((q31) x(r15, (pc3) r3)).z(r1);
        return r1;
    L26:
        nb3 r16 = (nb3) r4;
        ((q31) x(r16, (ps) r3)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r0 = this.e;
        Object r1 = this.i;
        Object r2 = this.h;
        Object r3 = this.g;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L20;
            case 4: goto L19;
            case 5: goto L16;
            case 6: goto L15;
            case 7: goto L13;
            case 8: goto L11;
            case 9: goto L9;
            case 10: goto L7;
            default: goto L5;
        };
    L16:
        q31 r5 = new q31((yfc) r3, (String) r2, (String) r1, r13, 5);
        r5.f = r14;
        return r5;
    L20:
        q31 r12 = new q31((gy) r1, (gy) r3, (gy) r2, r13);
        r12.f = r14;
        return r12;
    L24:
        q31 r6 = new q31((w52) r3, (y66) r2, (ah1) r1, r13, 1);
        r6.f = r14;
        return r6;
    L26:
        q31 r7 = new q31((nr) r3, (nr) r2, (gy) r1, r13, 0);
        r7.f = r14;
        return r7;
    L5:
        return new q31((pv4) this.f, (String) r3, (bx4) r2, (nk7) r1, r13, 11);
    L7:
        return new q31((ut6) this.f, (Context) r3, (String) r2, (String) r1, r13, 10);
    L9:
        return new q31((em4) this.f, (AtomicLong) r3, (nk7) r2, (nk7) r1, r13, 9);
    L11:
        return new q31((fh1) this.f, (Bitmap) r3, (eo1) r2, (we1) r1, r13, 8);
    L13:
        return new q31((br2) this.f, (oq7) r3, (ir2) r2, (yh2) r1, r13, 7);
    L15:
        return new q31((tfb) this.f, (Double) r3, (ps) r2, (String) r1, r13, 6);
    L19:
        return new q31((in9) this.f, (ho9) r3, (bo9) r2, r13, (String) r1);
    L23:
        return new q31((dl7) this.f, (nk7) r3, (s8a) r2, (nk7) r1, r13, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r23) {
        int r1 = this.e;
        Object r3 = null;
        int r4 = 1;
        qbb r6 = qbb.a;
        Object r7 = this.i;
        Object r8 = this.h;
        Object r9 = this.g;
        switch(r1) {
            case 0: goto L93;
            case 1: goto L91;
            case 2: goto L79;
            case 3: goto L74;
            case 4: goto L69;
            case 5: goto L64;
            case 6: goto L56;
            case 7: goto L49;
            case 8: goto L36;
            case 9: goto L29;
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r23);
        pv4 r0 = (pv4) this.f;
        r0.d.put((String) r9, new sh3((bx4) r8, (nk7) r7, r4));
        return r6;
    L6:
        hm7.y(r23);
        Iterator r2 = ((ut6) this.f).f.values().iterator();
    L8:
        if (r2.hasNext() == false) goto L28;
        hp4 r5 = (hp4) r2.next();
        Context r10 = (Context) r9;
        String r12 = r5.a;
        String r13 = r5.c;
        Typeface r11 = Typeface.createFromAsset(r10.getAssets(), c63.j((String) r8, r12, (String) r7));     // Catch: Exception -> L27
        boolean r14 = aea.O(r13, "Italic", false);     // Catch: Exception -> L26
        boolean r15 = aea.O(r13, "Bold", false);     // Catch: Exception -> L26
        if (r14 == false) goto L15;
        if (r15 == false) goto L15;
        int r16 = 3;
    L21:
        if (r11.getStyle() == r16) goto L24;
        r11 = Typeface.create(r11, r16);     // Catch: Exception -> L26
    L24:
        r5.d = r11;     // Catch: Exception -> L26
    L15:
        if (r14 == false) goto L17;
        r16 = 2;
        goto L21
    L17:
        if (r15 == false) goto L19;
        r16 = 1;
        goto L21
    L19:
        r16 = 0;
    L26:
        mq6.a.getClass();
    L27:
        mq6.a.getClass();
        goto L8
    L28:
        return r6;
    L29:
        nk7 r17 = (nk7) r7;
        hm7.y(r23);
        ((AtomicLong) r9).incrementAndGet();
        ((nk7) r8).setValue(null);
        FluidBlobTextureView r18 = (FluidBlobTextureView) r17.getValue();
        if (r18 == null) goto L32;
        r18.setCoveredByPauseSnapshot(false);
    L32:
        FluidBlobTextureView r19 = (FluidBlobTextureView) r17.getValue();
        if (r19 == null) goto L35;
        r19.setCapturePauseSnapshot(false);
    L35:
        return r6;
    L36:
        hm7.y(r23);
        if (((fh1) this.f).a() == false) goto L48;
        Bitmap r20 = (Bitmap) r9;
        if (r20 == null) goto L48;
        to1 r21 = (to1) ((eo1) r8).c.getValue();
        if (r21 == null) goto L45;
        r3 = r21.a;
    L45:
        if (r3 != r20) goto L48;
        ((we1) r7).a(r20);
    L48:
        return r6;
    L49:
        hm7.y(r23);
        br2 r22 = (br2) this.f;
        oq7 r24 = (oq7) r9;
        r24.getClass();
        if ((r24 instanceof hq7) == false) goto L52;
        r22 = br2.a(r22);
    L52:
        ((ir2) r8).c = new fr2(r22);
        if ((r24 instanceof lq7) == false) goto L55;
        ((yh2) r7).j(r24);
    L55:
        return r6;
    L56:
        ps r25 = (ps) r8;
        hm7.y(r23);
        w2c r26 = ((tfb) this.f).d;     // Catch: Exception -> L95
        Double r27 = (Double) r9;     // Catch: Exception -> L95
        if (r27 == null) goto L60;
        r26.C(r25.a, r27.doubleValue());     // Catch: Exception -> L95
    L60:
        String r28 = (String) r7;     // Catch: Exception -> L95
        if (r28 == null) goto L63;
        String r29 = r25.a;     // Catch: Exception -> L95
        zl7 r30 = (zl7) r26.b;     // Catch: Exception -> L95
        Expression r31 = lj3.c.l(r29);     // Catch: Exception -> L95
        r30.getClass();     // Catch: Exception -> L95
        r30.O(new cjb[]{new cjb(r28)}, new Column[]{lj3.d}, r31);     // Catch: Exception -> L95
    L63:
        return r6;
    L64:
        pc3 r32 = (pc3) this.f;
        hm7.y(r23);
        String r33 = (String) r8;
        String r34 = (String) r7;
        w2c r35 = ((tfb) ((yfc) r9).d).d;     // Catch: Throwable -> L96
        if (r35 == null) goto L68;
        zl7 r36 = (zl7) r35.b;     // Catch: Throwable -> L96
        Expression r37 = lj3.c.l(r33);     // Catch: Throwable -> L96
        r36.getClass();     // Catch: Throwable -> L96
        r36.O(new cjb[]{new cjb(r34)}, new Column[]{lj3.d}, r37);     // Catch: Throwable -> L96
    L68:
        return r6;
    L69:
        hm7.y(r23);
        in9 r38 = (in9) this.f;
        yz5 r39 = ((ho9) r9).c;
        ((yn9) r38).getClass();
        z06 r40 = j16.a;
        r40.getClass();
        ps r41 = new ps(((vj2) r40.a(vj2.Companion.serializer(), r39)).a, new gs(null, 7));
        r41.J((String) r7);
        hq7 r42 = new hq7(r38, new ym2(r41, false));
        bo9 r43 = (bo9) r8;
        String r44 = r43.a;
        String r110 = r43.c;
        String r111 = r43.d;
        String r112 = r43.e;
        String r45 = r43.f;
        String r113 = r43.b;
        Long r46 = r43.g;
        if (r46 == null) goto L72;
        r3 = Integer.valueOf((int) r46.longValue());
    L72:
        gt0.G(r44, r110, 200, r111, r112, r113, r3, BuildConfig.FLAVOR, r45, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        return r42;
    L74:
        ps r47 = (ps) this.f;
        hm7.y(r23);
        gy r48 = (gy) r7;
        if (r48 == null) goto L77;
        r47.c(r48, true);
    L77:
        r47.a((gy) r9, true);
        r47.a((gy) r8, false);
        return r6;
    L79:
        hm7.y(r23);
        if (((Boolean) ((nk7) r9).getValue()).booleanValue() == false) goto L82;
    L90:
        return r6;
    L82:
        if (((Boolean) ((s8a) r8).getValue()).booleanValue() == false) goto L90;
        dl7 r49 = (dl7) this.f;
        nk7 r50 = (nk7) r7;
        if (r49.f() == false) goto L90;
        ((dx4) r50.getValue()).j(Boolean.FALSE);     // Catch: Throwable -> L87
        r49.g(null);
    L87:
        th = move-exception;
        r49.g(null);
        throw th;
    L91:
        pc3 r51 = (pc3) this.f;
        hm7.y(r23);
        w52 r114 = (w52) r9;
        y66 r115 = (y66) r8;
        ah1 r116 = (ah1) r7;
        nb3 r117 = null;
        r0b.Y(r51, null, 0, new ek1(r114, r115, r116, r117, 0), 3);
        r0b.Y(r51, null, 0, new ek1(r114, r115, r116, r117, 1), 3);
        r0b.Y(r51, null, 0, new ek1(r114, r115, r116, r117, 2), 3);
        return r6;
    L93:
        ps r52 = (ps) this.f;
        hm7.y(r23);
        r52.c((nr) r9, false);
        r52.c((nr) r8, false);
        r52.a((gy) r7, false);
        return r6;
    }
}
