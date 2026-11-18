package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uu1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public final /* synthetic */ Object i;

    public uu1(File r2, Bitmap r3, xr9 r4, int r5, nb3 r6) {
        this.e = 7;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.f = r5;
        super(2, r6);
    }

    public /* synthetic */ uu1(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    public /* synthetic */ uu1(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.i = r2;
        super(2, r3);
    }

    public uu1(vz1 r2, nb3 r3) {
        this.e = 3;
        this.i = r2;
        super(2, r3);
    }

    public uu1(x09 r2, tx8 r3, int r4, nb3 r5) {
        this.e = 26;
        this.h = r2;
        this.i = r3;
        this.f = r4;
        super(2, r5);
    }

    private final Object B(Object r6) {
        int r0 = this.f;
        int r2 = 1;
        if (r0 == 0) goto L8;
        if (r0 == 1) goto L7;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L7:
        hm7.y(r6);
    L11:
        ne3.m();
        return null;
    L8:
        hm7.y(r6);
        ax9 r7 = (ax9) this.g;
        p32 r1 = new p32((nk7) this.h, (nk7) this.i, r2);
        this.f = 1;
        Object r5 = r7.b(r1, this);
        qc3 r8 = qc3.a;
        if (r5 != r8) goto L11;
        return r8;
    }

    private final Object C(Object r7) {
        nk7 r0 = (nk7) this.g;
        int r1 = this.f;
        int r3 = 1;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        hm7.y(r7);
    L23:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r7);
        jy8 r8 = new jy8();
        int r2 = ((cm2) r0.getValue()).ordinal();
        int r4 = 2;
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L17;
        if (r2 == 2) goto L17;
        if (r2 == 3) goto L18;
        ne3.d();
        return null;
    L17:
        float r5 = 88.0f;
    L19:
        r8.a = r5;
        z50 r6 = new z50(oh7.F(new ql2(r4, r0)), r3);
        ij1 r9 = new ij1(r8, (et3) this.h, (fj6) this.i, null);
        this.f = 1;
        Object r10 = s0a.u(r6, r9, this);
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L23;
        return r11;
    L18:
        r5 = 14.0f;
        goto L19
    }

    private final Object E(Object r12) {
        nk7 r0 = (nk7) this.i;
        f68 r1 = (f68) this.h;
        int r2 = this.f;
        cm2 r4 = cm2.a;
        qc3 r10 = qc3.a;
        if (r2 == 0) goto L12;
        if (r2 == 1) goto L11;
        if (r2 == 2) goto L10;
        if (r2 != 3) goto L8;
        hm7.y(r12);
    L34:
        r1.h(0);
        r0.setValue(cm2.d);
    L36:
        return qbb.a;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r12);
    L23:
        r0.setValue(r4);
        goto L36
    L11:
        hm7.y(r12);
    L20:
        r1.h(0);
        r0.setValue(cm2.c);
        this.f = 2;
        if (r0b.A(l1l11llIl.l111l11111I1l, this) != r10) goto L23;
    L33:
        return r10;
    L12:
        hm7.y(r12);
        xm2 r13 = (xm2) ((nk7) this.g).getValue();
        if ((r13 instanceof wm2) == false) goto L16;
        r1.h(((wm2) r13).a);
        r0.setValue(cm2.b);
        goto L36
    L16:
        if ((r13 instanceof vm2) == false) goto L25;
        long r3 = r1.f();
        this.f = 1;
        if (kv6.p(r3, this) != r10) goto L20;
    L25:
        if ((r13 instanceof um2) == false) goto L28;
        r1.h(0);
        r0.setValue(r4);
        goto L36
    L28:
        if ((r13 instanceof tm2) == true) goto L30;
        ne3.d();
        return null;
    L30:
        if (((tm2) r13).a == false) goto L34;
        long r5 = r1.f();
        this.f = 3;
        if (kv6.p(r5, this) != r10) goto L34;
        goto L33
    }

    private final Object F(Object r6) {
        int r0 = this.f;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r6);
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r6);
        dx9 r7 = ((fj6) this.g).g.a;
        p32 r1 = new p32((nk7) this.h, (nk7) this.i, 2);
        this.f = 1;
        r7.b(r1, this);
        return qc3.a;
    }

    private final Object G(Object r8) {
        kd5 r0 = (kd5) this.g;
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L7;
        hm7.y(r8);
        return r8;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        xi9 r9 = (xi9) this.h;
        u7b r2 = (u7b) this.i;
        ve5 r4 = new ve5();
        int r5 = ye5.a;
        tab.b(r4.a, "/api/v0/client/span");
        p80 r6 = b39.a;
        r4.d = r9;
        r4.c(r2);
        t9b.y(r4, ia3.a);
        r4.b = ge5.c;
        zf5 r10 = new zf5(r4, r0);
        this.g = null;
        this.f = 1;
        Object r7 = r10.c(this);
        qc3 r11 = qc3.a;
        if (r7 != r11) goto L12;
        return r11;
    L12:
        return r7;
    }

    private final Object H(Object r10) {
        pc3 r0 = (pc3) this.g;
        hm7.y(r10);
        x09 r11 = (x09) this.h;
        tx8 r1 = (tx8) this.i;
        int r9 = this.f;
        int r2 = r11.d;     // Catch: Throwable -> L26
        if (r2 == 0) goto L7;
        r1 = kv6.K(360 - r2, r1);     // Catch: Throwable -> L26
    L7:
        if (r1 != null) goto L9;
    L8:
        Object r12 = null;
    L31:
        if ((r12 instanceof b59) == false) goto L34;
        return null;
    L34:
        return r12;
    L9:
        ys5 r3 = kv6.J(r1, r11.b, r11.c);     // Catch: Throwable -> L26
        int r4 = 1;
        if (r3.e() < 1) goto L8;
        if (r3.b() < 1) goto L8;
    L15:
        if ((((((long) r3.e()) / ((long) r4)) * ((long) (r3.b() / r4))) * 4) > 62914560) goto L28;
        if ((r3.e() / r4) > 16000) goto L28;
        if ((r3.b() / r4) > 16000) goto L28;
        BitmapFactory.Options r5 = new BitmapFactory.Options();     // Catch: Throwable -> L26
        r5.inSampleSize = r4;     // Catch: Throwable -> L26
        r5.inPreferredConfig = Bitmap.Config.ARGB_8888;     // Catch: Throwable -> L26
        Bitmap r13 = r11.a.decodeRegion(new Rect(r3.a, r3.b, r3.c, r3.d), r5);     // Catch: Throwable -> L26
        if (r13 == null) goto L8;
        r12 = new rf(ge.c(r13, r2 + r9));     // Catch: Throwable -> L26
    L28:
        r4 = r4 * 2;
    L26:
        th = move-exception;
        r12 = new b59(th);
        goto L31
    }

    private final Object I(Object r10) {
        cm8 r0 = (cm8) this.g;
        int r1 = this.f;
        nb3 r4 = null;
        qc3 r5 = qc3.a;
        if (r1 == 0) goto L11;
        if (r1 == 1) goto L10;
        if (r1 == 2) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        throw ec1.h(r10);
    L10:
        hm7.y(r10);
    L14:
        x09 r11 = (x09) r10;
        if (r11 == null) goto L17;
        r0.setValue(r11);
        yg2 r2 = new yg2(r0, r11);
        this.g = null;
        this.f = 2;
        r0.a(r2, this);
        return r5;
    L17:
        return qbb.a;
    L11:
        hm7.y(r10);
        wp3 r12 = dy3.a;
        zo3 r13 = zo3.c;
        jn2 r3 = new jn2((Context) this.h, (Uri) this.i, r4, 8);
        this.g = r0;
        this.f = 1;
        r10 = r0b.i0(r13, r3, this);
        if (r10 != r5) goto L14;
        return r5;
    }

    private final Object J(Object r13) {
        int r0 = this.f;
        nb3 r1 = null;
        qbb r2 = qbb.a;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r13);
        return r2;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        nw1 r14 = (nw1) this.g;
        gsb r3 = (gsb) this.h;
        String r7 = r3.a;
        String r8 = (String) this.i;
        int r5 = r3.e;
        String r9 = r3.f;
        nq6 r4 = r3.c;
        String r10 = r4.a;
        hi9 r6 = new hi9(r5, r4.b, r7, r8, r9, r10, r4.c);
        this.f = 1;
        se2 r15 = r14.g;
        Object r12 = r0b.i0(r15.a, new re2(r15, r6, r1, 0), this);
        qc3 r16 = qc3.a;
        if (r12 == r16) goto L13;
        r12 = r2;
    L13:
        if (r12 != r16) goto L15;
        return r16;
    L15:
        return r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.e;
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        switch(r0) {
            case 0: goto L62;
            case 1: goto L60;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r6 = (nb3) r5;
        return ((uu1) x(r6, (pc3) r4)).z(r2);
    L6:
        nb3 r7 = (nb3) r5;
        return ((uu1) x(r7, (pc3) r4)).z(r2);
    L8:
        nb3 r8 = (nb3) r5;
        return ((uu1) x(r8, (cm8) r4)).z(r2);
    L10:
        nb3 r9 = (nb3) r5;
        return ((uu1) x(r9, (pc3) r4)).z(r2);
    L12:
        nb3 r10 = (nb3) r5;
        return ((uu1) x(r10, (kd5) r4)).z(r2);
    L14:
        nb3 r11 = (nb3) r5;
        return ((uu1) x(r11, (pc3) r4)).z(r2);
    L16:
        nb3 r12 = (nb3) r5;
        return ((uu1) x(r12, (pc3) r4)).z(r2);
    L18:
        nb3 r13 = (nb3) r5;
        return ((uu1) x(r13, (pc3) r4)).z(r2);
    L20:
        nb3 r14 = (nb3) r5;
        ((uu1) x(r14, (pc3) r4)).z(r2);
        return r1;
    L22:
        nb3 r15 = (nb3) r5;
        return ((uu1) x(r15, (pc3) r4)).z(r2);
    L24:
        nb3 r16 = (nb3) r5;
        return ((uu1) x(r16, (pc3) r4)).z(r2);
    L26:
        nb3 r17 = (nb3) r5;
        return ((uu1) x(r17, (pc3) r4)).z(r2);
    L28:
        nb3 r18 = (nb3) r5;
        return ((uu1) x(r18, (ka1) r4)).z(r2);
    L30:
        nb3 r19 = (nb3) r5;
        return ((uu1) x(r19, (pc3) r4)).z(r2);
    L32:
        nb3 r20 = (nb3) r5;
        return ((uu1) x(r20, (pc3) r4)).z(r2);
    L34:
        nb3 r21 = (nb3) r5;
        return ((uu1) x(r21, (pc3) r4)).z(r2);
    L36:
        nb3 r22 = (nb3) r5;
        return ((uu1) x(r22, (pc3) r4)).z(r2);
    L38:
        nb3 r23 = (nb3) r5;
        return ((uu1) x(r23, (pc3) r4)).z(r2);
    L40:
        nb3 r24 = (nb3) r5;
        return ((uu1) x(r24, (pc3) r4)).z(r2);
    L42:
        nb3 r25 = (nb3) r5;
        return ((uu1) x(r25, (pc3) r4)).z(r2);
    L44:
        nb3 r26 = (nb3) r5;
        return ((uu1) x(r26, (pc3) r4)).z(r2);
    L46:
        nb3 r27 = (nb3) r5;
        return ((uu1) x(r27, (pc3) r4)).z(r2);
    L48:
        nb3 r28 = (nb3) r5;
        return ((uu1) x(r28, (pc3) r4)).z(r2);
    L50:
        nb3 r29 = (nb3) r5;
        return ((uu1) x(r29, (sf9) r4)).z(r2);
    L52:
        nb3 r30 = (nb3) r5;
        ((uu1) x(r30, (pc3) r4)).z(r2);
        return r1;
    L54:
        nb3 r31 = (nb3) r5;
        ((uu1) x(r31, (pc3) r4)).z(r2);
        return r1;
    L56:
        nb3 r32 = (nb3) r5;
        return ((uu1) x(r32, (pc3) r4)).z(r2);
    L58:
        nb3 r33 = (nb3) r5;
        ((uu1) x(r33, (pc3) r4)).z(r2);
        return r1;
    L60:
        nb3 r34 = (nb3) r5;
        return ((uu1) x(r34, (pc3) r4)).z(r2);
    L62:
        nb3 r35 = (nb3) r5;
        return ((uu1) x(r35, (pc3) r4)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r0 = this.e;
        Object r1 = this.i;
        switch(r0) {
            case 0: goto L62;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L54;
            case 5: goto L53;
            case 6: goto L50;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L7;
            default: goto L4;
        };
    L4:
        uu1 r2 = new uu1((ms0) this.h, (zn3) r1, r11, 29);
        r2.g = r12;
        return r2;
    L8:
        uu1 r13 = new uu1((Context) this.h, (Uri) r1, r11, 27);
        r13.g = r12;
        return r13;
    L10:
        uu1 r14 = new uu1((x09) this.h, (tx8) r1, this.f, r11);
        r14.g = r12;
        return r14;
    L12:
        uu1 r15 = new uu1((xi9) this.h, (u7b) r1, r11, 25);
        r15.g = r12;
        return r15;
    L26:
        uu1 r16 = new uu1((ir2) this.h, (q4c) r1, r11, 18);
        r16.g = r12;
        return r16;
    L28:
        uu1 r17 = new uu1((fe2) this.h, (sia) r1, r11, 17);
        r17.g = r12;
        return r17;
    L50:
        uu1 r18 = new uu1((tf9) this.h, (bk) r1, r11, 6);
        r18.g = r12;
        return r18;
    L54:
        uu1 r19 = new uu1((s02) this.h, (String) r1, r11, 4);
        r19.g = r12;
        return r19;
    L62:
        uu1 r110 = new uu1((uj4) this.h, (vu1) r1, r11, 0);
        r110.g = r12;
        return r110;
    L7:
        return new uu1((nw1) this.g, (gsb) this.h, (String) r1, r11, 28);
    L15:
        return new uu1((fj6) this.g, (nk7) this.h, (nk7) r1, r11, 24);
    L17:
        return new uu1((nk7) this.g, (f68) this.h, (nk7) r1, r11, 23);
    L19:
        return new uu1((nk7) this.g, (et3) this.h, (fj6) r1, r11, 22);
    L21:
        return new uu1((ax9) this.g, (nk7) this.h, (nk7) r1, r11, 21);
    L23:
        return new uu1((oj2) this.g, (ps) this.h, (String) r1, r11, 20);
    L25:
        return new uu1((oj2) this.g, (ps) this.h, (wi2) r1, r11, 19);
    L31:
        return new uu1((String) this.g, (rd2) this.h, (ps) r1, r11, 16);
    L33:
        return new uu1((oq7) this.g, (rd2) this.h, (ps) r1, r11, 15);
    L35:
        return new uu1((rd2) this.g, (ps) this.h, (oj2) r1, r11, 14);
    L37:
        return new uu1((List) this.h, (rd2) r1, r11, 13);
    L39:
        return new uu1((l92) this.g, (h29) this.h, (y57) r1, r11, 12);
    L41:
        return new uu1((ps) this.g, (y67) this.h, (l92) r1, r11, 11);
    L43:
        return new uu1((h92) this.g, (gu8) this.h, (q82) r1, r11, 10);
    L45:
        return new uu1((h92) this.g, (gu8) this.h, (bu7) r1, r11, 9);
    L47:
        return new uu1((fj6) this.g, (nk7) this.h, (w52) r1, r11, 8);
    L49:
        return new uu1((File) this.g, (Bitmap) this.h, (xr9) r1, this.f, r11);
    L53:
        return new uu1((ps) this.g, (nk7) this.h, (nk7) r1, r11, 5);
    L57:
        return new uu1((vz1) r1, r11);
    L59:
        return new uu1((w52) this.g, (k12) this.h, (bx4) r1, r11, 2);
    L61:
        return new uu1((s12) this.g, (f68) this.h, (nk7) r1, r11, 1);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:388:0x08a5 -> B:357:0x07dd). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r30) {
        int r0 = this.e;
        int r2 = 6;
        x57 r5 = x57.a;
        int r6 = 9;
        int r8 = 5;
        boolean r10 = false;
        int r11 = 2;
        qbb r12 = qbb.a;
        qc3 r14 = qc3.a;
        Object r15 = this.i;
        int r3 = 1;
        nb3 r4 = null;
        switch(r0) {
            case 0: goto L417;
            case 1: goto L399;
            case 2: goto L391;
            case 3: goto L348;
            case 4: goto L340;
            case 5: goto L332;
            case 6: goto L323;
            case 7: goto L313;
            case 8: goto L306;
            case 9: goto L282;
            case 10: goto L260;
            case 11: goto L236;
            case 12: goto L214;
            case 13: goto L172;
            case 14: goto L143;
            case 15: goto L125;
            case 16: goto L111;
            case 17: goto L85;
            case 18: goto L56;
            case 19: goto L44;
            case 20: goto L32;
            case 21: goto L31;
            case 22: goto L29;
            case 23: goto L27;
            case 24: goto L25;
            case 25: goto L23;
            case 26: goto L21;
            case 27: goto L19;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        pc3 r1 = (pc3) this.g;
        int r7 = this.f;
        if (r7 == 0) goto L9;
        if (r7 == 1) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r30);
    L11:
        if (b8b.X(r1) == false) goto L451;
        ms0 r9 = (ms0) this.h;
        fk9 r13 = new fk9(this.b);
        r13.g(r9.s(), new s4(r11, r4, 12));
        og7.u(r13, 60000, new ak((zn3) r15, r4, r11));
        this.g = r1;
        this.f = 1;
        if (r13.d(this) != r14) goto L11;
        return r14;
    L451:
        return r12;
    L32:
        int r16 = this.f;
        if (r16 == 0) goto L37;
        if (r16 != 1) goto L36;
        hm7.y(r30);
        return r12;
    L36:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L37:
        hm7.y(r30);
        oj2 r17 = (oj2) this.g;
        nw1 r18 = r17.b;
        yh2 r19 = new yh2(r17, r3);
        this.f = 1;
        se2 r20 = r18.c;
        r20.getClass();
        Object r21 = b8b.Q(new fr0((ps) this.h, (String) r15, r20, r19, null, 6), this);
        if (r21 == r14) goto L41;
        r21 = r12;
    L41:
        if (r21 == r14) goto L43;
        return r12;
    L43:
        return r14;
    L44:
        int r22 = this.f;
        if (r22 == 0) goto L49;
        if (r22 != 1) goto L48;
        hm7.y(r30);
        return r12;
    L48:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L49:
        hm7.y(r30);
        nw1 r23 = ((oj2) this.g).b;
        wi2 r110 = (wi2) r15;
        bi9 r24 = new bi9(((ps) this.h).a, r110.a, r110.b, r110.c);
        this.f = 1;
        se2 r25 = r23.g;
        Object r26 = r0b.i0(r25.a, new re2(r25, r24, r4, r3), this);
        if (r26 == r14) goto L53;
        r26 = r12;
    L53:
        if (r26 == r14) goto L55;
        return r12;
    L55:
        return r14;
    L56:
        q4c r111 = (q4c) r15;
        pc3 r27 = (pc3) this.g;
        int r28 = this.f;
        if (r28 == 0) goto L61;
        if (r28 != 1) goto L60;
        hm7.y(r30);
        Object r29 = r30;
    L64:
        g58 r31 = (g58) r29;
        String r32 = (String) r31.a;
        oq7 r33 = (oq7) r31.b;
        if (r33 == null) goto L84;
        if ((r33 instanceof mq7) == false) goto L70;
        mq7 r34 = (mq7) r33;
        iq7 r35 = new mq7(r34.a, r34.b, r34.c);
    L459:
        return new ge2(r35);
    L70:
        if ((r33 instanceof jq7) == false) goto L73;
        r35 = new jq7(((jq7) r33).a);
        goto L459
    L73:
        if ((r33 instanceof lq7) == false) goto L76;
        lq7 r36 = (lq7) r33;
        r35 = new nq7(r36.b, r36.c);
        goto L459
    L76:
        if ((r33 instanceof kq7) == false) goto L79;
        r35 = new kq7(((kq7) r33).a);
        goto L459
    L79:
        if ((r33 instanceof nq7) == false) goto L81;
        nq7 r37 = (nq7) r33;
        r35 = new nq7(r37.a, r37.b);
        goto L459
    L81:
        r35 = new nq7(null, null);
        goto L459
    L84:
        return new he2(r32);
    L60:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L61:
        hm7.y(r30);
        tr3 r38 = r0b.t(3, null, r27, new o3(r111, r4, 17));
        ((ir2) this.h).b = new cr2(3);
        this.g = null;
        this.f = 1;
        r29 = r38.w(this);
        if (r29 != r14) goto L64;
        return r14;
    L85:
        ka1 r39 = (ka1) this.g;
        int r40 = this.f;
        if (r40 == 0) goto L90;
        if (r40 != 1) goto L89;
        hm7.y(r30);
        Object r41 = r30;
    L107:
        if (((Boolean) r41).booleanValue() == false) goto L110;
        r10 = true;
    L110:
        return Boolean.valueOf(r10);
    L89:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L90:
        hm7.y(r30);
        yy r42 = ((fe2) this.h).g.a();
        if (r42 == null) goto L93;
        boolean r43 = r42.f();
    L94:
        Map r44 = r39.f;
        qp6 r45 = qp6.a;
        Object r46 = r44.get(qp6.b().getLanguage());
        if (r46 != null) goto L101;
        Map r47 = r39.f;
        if (r43 == false) goto L99;
        String r48 = "zh";
    L100:
        r46 = (String) r47.get(r48);
        goto L101
    L99:
        r48 = "en";
    L101:
        String r49 = (String) r46;
        if (r49 == null) goto L110;
        a6b r50 = (a6b) ((sia) r15).getValue();
        String r51 = r39.a;
        this.g = null;
        this.f = 1;
        r41 = r50.b(r51, r49, this);
        if (r41 != r14) goto L107;
        return r14;
    L93:
        r43 = true;
        goto L94
    L111:
        ps r52 = (ps) r15;
        rd2 r53 = (rd2) this.h;
        int r54 = this.f;
        if (r54 == 0) goto L118;
        if (r54 == 1) goto L117;
        if (r54 != 2) goto L116;
        hm7.y(r30);
        return r12;
    L116:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L117:
        hm7.y(r30);
        Object r55 = r30;
    L121:
        oq7 r56 = (oq7) r55;
        wp3 r57 = dy3.a;
        w65 r58 = jv6.a;
        uu1 r59 = new uu1(r56, r53, r52, null, 15);
        this.f = 2;
        if (r0b.i0(r58, r59, this) == r14) goto L124;
        return r12;
    L124:
        return r14;
    L118:
        hm7.y(r30);
        String r60 = hea.J((String) this.g, "\n", BuildConfig.FLAVOR);
        nw1 r61 = r53.h;
        this.f = 1;
        r55 = r61.a.h0(r52, r60, this);
        if (r55 != r14) goto L121;
    L125:
        oq7 r62 = (oq7) this.g;
        rd2 r63 = (rd2) this.h;
        int r64 = this.f;
        if (r64 == 0) goto L130;
        if (r64 != 1) goto L129;
        hm7.y(r30);
    L139:
        r63.u(((ps) r15).a);
        return r12;
    L129:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L130:
        hm7.y(r30);
        if ((r62 instanceof hq7) == false) goto L133;
        return r12;
    L133:
        if ((r62 instanceof lq7) == false) goto L141;
        lq7 r65 = (lq7) r62;
        int r66 = ((fdb) r65.a).a;
        fdb.Companion.getClass();
        if (r66 != 1) goto L140;
        wp3 r67 = dy3.a;
        w65 r68 = jv6.a;
        ld2 r69 = new ld2(r63, r4, r11);
        this.f = 1;
        if (r0b.i0(r68, r69, this) != r14) goto L139;
        return r14;
    L140:
        kv6.S(new fdb(r66), (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r65.b);
        return r12;
    L141:
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new hd2(9), 3);
        return r12;
    L143:
        oj2 r112 = (oj2) r15;
        ps r70 = (ps) this.h;
        String r71 = r70.a;
        rd2 r72 = (rd2) this.g;
        int r73 = this.f;
        if (r73 == 0) goto L150;
        if (r73 == 1) goto L149;
        if (r73 != 2) goto L148;
        hm7.y(r30);
    L165:
        if (r70.g() == false) goto L167;
        return r12;
    L167:
        if (r72.q() != r112) goto L169;
        return r12;
    L169:
        if (r72.r.get(r71) != r112) goto L475;
        r72.u(r71);
        return r12;
    L475:
        return r12;
    L148:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L149:
        hm7.y(r30);
    L153:
        this.f = 2;
        yfc r74 = r112.n;
        if (r74 == null) goto L161;
        Object r75 = x4c.y0(jz2.d1((LinkedHashSet) r74.e), this);
        if (r75 == r14) goto L159;
        r75 = r12;
    L159:
        if (r75 != r14) goto L161;
    L162:
        if (r75 != r14) goto L165;
    L472:
        return r14;
    L161:
        r75 = r12;
        goto L162
    L150:
        hm7.y(r30);
        b81 r76 = r72.j;
        this.f = 1;
        if (r76.a(r71, this) != r14) goto L153;
    L172:
        yc2 r77 = yc2.a;
        List r78 = (List) this.h;
        rd2 r113 = (rd2) r15;
        dx9 r79 = r113.x;
        v8a r80 = r113.d;
        int r81 = this.f;
        if (r81 == 0) goto L182;
        if (r81 == 1) goto L180;
        if (r81 == 2) goto L179;
        if (r81 == 3) goto L178;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L178:
        Throwable r82 = (Throwable) this.g;
        hm7.y(r30);
        throw r82;
    L179:
        hm7.y(r30);
        return r12;
    L180:
        hm7.y(r30);     // Catch: Throwable -> L199
        Object r83 = r30;
    L186:
        oq7 r84 = (oq7) r83;     // Catch: Throwable -> L199
        if ((r84 instanceof hq7) == false) goto L197;
        Iterator r85 = r78.iterator();     // Catch: Throwable -> L199
    L190:
        if (r85.hasNext() == false) goto L193;
        r113.u(((ps) r85.next()).a);     // Catch: Throwable -> L199
        goto L190
    L193:
        if (r78.size() <= 1) goto L195;
        kmc.l0(r113, new gd2(0, r78));     // Catch: Throwable -> L199
    L202:
        Object r86 = r80.getValue();
        if (r80.i(r86, fd2.a((fd2) r86, null, null, null, false, null, 1, false, 79)) == false) goto L202;
        this.f = 2;
        if (r79.a(r77, this) == r14) goto L212;
        return r12;
    L212:
        return r14;
    L195:
        kmc.l0(r113, new gd2(1, r78));     // Catch: Throwable -> L199
        goto L202
    L197:
        if ((r84 instanceof lq7) == false) goto L201;
        kv6.S((in9) ((lq7) r84).a, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), ((lq7) r84).b);     // Catch: Throwable -> L199
        goto L202
    L201:
        kmc.k0(3, new t82(29), r113, null);     // Catch: Throwable -> L199
        goto L202
    L182:
        hm7.y(r30);
        wp3 r87 = dy3.a;     // Catch: Throwable -> L199
        zo3 r88 = zo3.c;     // Catch: Throwable -> L199
        r31 r114 = new r31(r113, r78, r4, 28);     // Catch: Throwable -> L199
        this.f = 1;     // Catch: Throwable -> L199
        r83 = r0b.i0(r88, r114, this);     // Catch: Throwable -> L199
        if (r83 != r14) goto L186;
    L199:
        th = move-exception;
    L207:
        Object r89 = r80.getValue();
        if (r80.i(r89, fd2.a((fd2) r89, null, null, null, false, null, 1, false, 79)) == false) goto L207;
        this.g = th;
        this.f = 3;
        if (r79.a(r77, this) == r14) goto L212;
        throw th;
    L214:
        l92 r90 = (l92) this.g;
        v8a r91 = r90.h;
        int r92 = this.f;
        if (r92 == 0) goto L219;
        if (r92 != 1) goto L218;
        hm7.y(r30);
        Object r93 = r30;
    L225:
        File r94 = (File) r93;
        if ((r91.getValue() instanceof z57) == false) goto L483;
        if (r94 != null) goto L230;
        r90.e(r5);
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new t82(r6), 3);
        return r12;
    L230:
        y57 r95 = y57.a((y57) r15, r94, false, 47);
        if (lu5.b(r90.i.getValue(), b67.a) == false) goto L234;
    L232:
        Object r96 = r91.getValue();
        a67 r97 = (a67) r96;
        if (r91.i(r96, r95) == false) goto L232;
    L234:
        r90.e.j(a77.a);
        return r12;
    L483:
        return r12;
    L218:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L219:
        hm7.y(r30);
        Context r98 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        ArrayList r115 = ((f29) ((h29) this.h)).a;
        this.f = 1;
        if (r115.isEmpty() == false) goto L222;
        r93 = null;
    L223:
        if (r93 != r14) goto L225;
        return r14;
    L222:
        wp3 r116 = dy3.a;
        r93 = r0b.i0(zo3.c.P(1), new ag(r98, r115, r4, 23), this);
        goto L223
    L236:
        l92 r117 = (l92) r15;
        v8a r99 = r117.h;
        int r100 = this.f;
        if (r100 == 0) goto L244;
        if (r100 != 1) goto L243;
        hm7.y(r30);     // Catch: Throwable -> L241
        Object r101 = r30;
    L248:
        String r102 = (String) r101;     // Catch: Throwable -> L241
        a67 r103 = (a67) r99.getValue();     // Catch: Throwable -> L241
        if ((r103 instanceof z57) == false) goto L253;
        r117.e(new z57(((z57) r103).a, r102));     // Catch: Throwable -> L241
        return r12;
    L253:
        if ((r99.getValue() instanceof z57) == false) goto L486;
        r117.e(r5);
        return r12;
    L486:
        return r12;
    L243:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L244:
        hm7.y(r30);
        cv9 r104 = new cv9(((ps) this.g).a, jz2.d1(((y67) this.h).a));     // Catch: Throwable -> L241
        this.f = 1;     // Catch: Throwable -> L241
        r101 = l92.b(r117, r104, this);     // Catch: Throwable -> L241
        if (r101 != r14) goto L248;
        return r14;
    L241:
        th = move-exception;
        if ((r99.getValue() instanceof z57) == false) goto L259;
        r117.e(r5);
    L259:
        throw th;
    L260:
        q82 r118 = (q82) r15;
        h92 r105 = (h92) this.g;
        int r106 = this.f;
        if (r106 == 0) goto L265;
        if (r106 != 1) goto L264;
        hm7.y(r30);
        return r12;
    L264:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L265:
        hm7.y(r30);
        b60 r107 = new b60(5, new xp3((gu8) this.h, new b92(r105, r118, r4, 0), r4, r6));
        lpb r108 = r105.c.b;
        ConcurrentHashMap r109 = r108.c;
        MMKV r119 = r108.e;
        if (r119.contains("kv_settings_record_empty_detect_time_ms") == false) goto L269;
        int r120 = r119.g("kv_settings_record_empty_detect_time_ms");
    L275:
        if (r120 <= 0) goto L278;
        r118.b.getClass();
        ky8 r210 = new ky8();
        r107 = new b60(5, new a92(r107, null, new hy8(), r210, (((long) r120) * 32000) / 1000, r105, 32000));
    L278:
        f92 r121 = new f92(r105, r118);
        this.f = 1;
        if (r107.b(r121, this) == r14) goto L281;
        return r12;
    L281:
        return r14;
    L269:
        if (r109.containsKey("record_empty_detect_time_ms") == false) goto L271;
        r120 = ((Integer) r109.get("record_empty_detect_time_ms")).intValue();
        goto L275
    L271:
        int r122 = r119.f(3000, "kv_remote_settings_record_empty_detect_time_ms");
        if (ec1.u(r122, r109, "record_empty_detect_time_ms", r119, "kv_remote_settings_id_record_empty_detect_time_ms") == false) goto L274;
        ec1.r(r119, "kv_remote_settings_id_record_empty_detect_time_ms", r108.d, "record_empty_detect_time_ms");
    L274:
        r120 = r122;
        goto L275
    L282:
        h92 r123 = (h92) this.g;
        int r124 = this.f;
        if (r124 == 0) goto L294;
        if (r124 != 1) goto L286;
        hm7.y(r30);     // Catch: Throwable -> L289
        Object r125 = r30;
    L298:
        this.f = 2;     // Catch: Throwable -> L289
        Object r126 = new pk4((uj4) r125, new h5(new my8(), r123, new StringBuilder(), null, 17), 0).b(r02.d, this);     // Catch: Throwable -> L289
        if (r126 == r14) goto L302;
        r126 = r12;
    L302:
        if (r126 == r14) goto L493;
        return r12;
    L493:
        return r14;
    L286:
        if (r124 != 2) goto L291;
        hm7.y(r30);     // Catch: Throwable -> L289
        return r12;
    L291:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L294:
        hm7.y(r30);
        vmb r127 = r123.o;     // Catch: Throwable -> L289
        String r128 = r123.c.a().c;     // Catch: Throwable -> L289
        this.f = 1;     // Catch: Throwable -> L289
        r125 = ((nw1) r127.b).k.c((gu8) this.h, (bu7) r15, r128, this);     // Catch: Throwable -> L289
        if (r125 != r14) goto L298;
    L289:
        th = move-exception;
        r123.R(th);
        return r12;
    L306:
        int r129 = this.f;
        if (r129 == 0) goto L311;
        if (r129 != 1) goto L310;
        hm7.y(r30);
        return r12;
    L310:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L311:
        hm7.y(r30);
        dx9 r130 = ((fj6) this.g).g.a;
        x4 r131 = new x4(7, (nk7) this.h, (w52) r15);
        this.f = 1;
        r130.b(r131, this);
        return r14;
    L313:
        hm7.y(r30);
        FileOutputStream r132 = new FileOutputStream((File) this.g);
        xr9 r133 = (xr9) r15;
        Boolean r134 = Boolean.valueOf(((Bitmap) this.h).compress(r133.a(), this.f, r132));     // Catch: Throwable -> L317
        r132.close();
        return r134;
    L317:
        th = move-exception;
        throw th;     // Catch: Throwable -> L320
    L320:
        th = move-exception;
        i2c.B(r132, th);
        throw th;
    L323:
        sf9 r135 = (sf9) this.g;
        int r136 = this.f;
        if (r136 == 0) goto L328;
        if (r136 != 1) goto L327;
        hm7.y(r30);
        return r12;
    L327:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L328:
        hm7.y(r30);
        h5 r137 = new h5((tf9) this.h, (bk) r15, r135, null, 12);
        this.g = null;
        this.f = 1;
        if (b8b.Q(r137, this) == r14) goto L331;
        return r12;
    L331:
        return r14;
    L332:
        int r138 = this.f;
        if (r138 == 0) goto L338;
        if (r138 == 1) goto L337;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L337:
        throw ec1.h(r30);
    L338:
        hm7.y(r30);
        dx9 r139 = ((ps) this.g).m;
        p32 r140 = new p32((nk7) this.h, (nk7) r15, 0);
        this.f = 1;
        r139.b(r140, this);
        return r14;
    L340:
        String r141 = (String) r15;
        s02 r142 = (s02) this.h;
        pc3 r143 = (pc3) this.g;
        int r144 = this.f;
        if (r144 == 0) goto L346;
        if (r144 == 1) goto L345;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L345:
        throw ec1.h(r30);
    L346:
        hm7.y(r30);
        v8a r145 = r142.i(r141);
        pa r146 = new pa(r142, r141, r143, r2);
        this.g = null;
        this.f = 1;
        r145.b(r146, this);
        return r14;
    L348:
        vz1 r147 = (vz1) r15;
        iic r148 = r147.f;
        int r149 = this.f;
        if (r149 == 0) goto L356;
        if (r149 != 1) goto L352;
        vz1 r150 = (vz1) this.h;
        Set r151 = (Set) this.g;
        hm7.y(r30);
        Set r152 = r151;
        vz1 r153 = r150;
        Object r154 = r30;
    L369:
        oq7 r155 = (oq7) r154;
        int r156 = vz1.j;
        r153.getClass();
        if ((r155 instanceof hq7) == false) goto L373;
        uz1 r157 = new tz1(((ms8) ((hq7) r155).b).a);
    L387:
        r157.a(r148, r147.g);
        long r158 = vz1.j;
        this.g = null;
        this.h = null;
        this.f = 2;
        if (r0b.A(r158, this) == r14) goto L390;
    L357:
        y63 r159 = (y63) r148.c;
        LinkedHashSet r160 = new LinkedHashSet();
        wz1 r161 = (wz1) r148.b;
        Iterator r162 = r159.iterator();
    L359:
        if (r162.hasNext() == false) goto L363;
        Object r163 = r162.next();
        if (((Boolean) r161.j(r163)).booleanValue() == true) goto L359;
        r160.add(r163);
        goto L359
    L363:
        r159.removeAll(r160);
        Set r164 = jz2.h1(r159);
        if (r164.isEmpty() == true) goto L503;
        nw1 r165 = r147.b;
        this.g = r164;
        this.h = r147;
        this.f = 1;
        hx1 r166 = r165.d;
        r154 = r0b.i0(r166.a, new pa0(r166, r164, r4, r2), this);
        if (r154 == r14) goto L390;
        r152 = r164;
        r153 = r147;
        goto L369
    L503:
        return r12;
    L390:
        return r14;
    L373:
        if ((r155 instanceof jq7) == false) goto L381;
        fq7 r167 = ((jq7) r155).a;
        if ((r167 instanceof eq7) == true) goto L377;
    L379:
        r157 = new rz1(r152);
        goto L387
    L377:
        if (lu5.b(((eq7) r167).a(), ag5.g) == false) goto L379;
        r157 = new sz1(r152);
        goto L387
    L381:
        if ((r155 instanceof mq7) == true) goto L383;
        r157 = new rz1(r152);
        goto L387
    L383:
        if (((mq7) r155).a.a != 40029) goto L385;
        r157 = new sz1(r152);
        goto L387
    L385:
        r157 = new rz1(r152);
        goto L387
    L352:
        if (r149 != 2) goto L354;
        Set r168 = (Set) this.g;
        hm7.y(r30);
        goto L357
    L354:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L356:
        hm7.y(r30);
        goto L357
    L391:
        w52 r169 = (w52) this.g;
        int r170 = this.f;
        if (r170 == 0) goto L397;
        if (r170 == 1) goto L396;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L396:
        throw ec1.h(r30);
    L397:
        hm7.y(r30);
        ax9 r171 = r169.r();
        pa r172 = new pa((k12) this.h, r169, (bx4) r15, r8);
        this.f = 1;
        dx9 r173 = (dx9) r171;
        r173.getClass();
        dx9.m(r173, r172, this);
        return r14;
    L399:
        f68 r174 = (f68) this.h;
        nk7 r175 = (nk7) r15;
        s12 r176 = (s12) this.g;
        int r177 = this.f;
        if (r177 == 0) goto L404;
        if (r177 != 1) goto L403;
        hm7.y(r30);
    L414:
        lg3 r178 = ry1.a;
        r175.setValue(r176);
        return r12;
    L403:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L404:
        hm7.y(r30);
        if ((r176 instanceof r12) == false) goto L407;
        r174.h(SystemClock.elapsedRealtime());
        lg3 r179 = ry1.a;
        r175.setValue(r176);
        return r12;
    L407:
        lg3 r180 = ry1.a;
        if ((((s12) r175.getValue()) instanceof r12) == false) goto L415;
        long r181 = 1000 - (SystemClock.elapsedRealtime() - r174.f());
        if (r181 <= 0) goto L414;
        this.f = 1;
        if (r0b.A(r181, this) != r14) goto L414;
        return r14;
    L415:
        r175.setValue(r176);
        return r12;
    L417:
        vu1 r182 = (vu1) r15;
        pc3 r183 = (pc3) this.g;
        int r184 = this.f;
        if (r184 == 0) goto L422;
        if (r184 != 1) goto L421;
        hm7.y(r30);
        return r12;
    L421:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L422:
        hm7.y(r30);
        uj4 r185 = s0a.K((uj4) this.h, r182.a);
        x4 r186 = new x4(r8, r182, r183);
        this.g = null;
        this.f = 1;
        if (r185.b(r186, this) == r14) goto L425;
        return r12;
    L425:
        return r14;
    L17:
        return J(r30);
    L19:
        return I(r30);
    L21:
        return H(r30);
    L23:
        return G(r30);
    L25:
        return F(r30);
    L27:
        return E(r30);
    L29:
        return C(r30);
    L31:
        return B(r30);
    }
}
