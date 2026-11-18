package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fe2 {
    public final b81 a;
    public final vz0 b;
    public final op7 c;
    public final cy2 d;
    public final f4a e;
    public final sq7 f;
    public final r5 g;
    public final wa2 h;
    public final jd i;
    public final jd j;
    public final t82 k;
    public final jd l;
    public final e0 m;
    public final v8a n;
    public final iu8 o;
    public wd2 p;
    public Long q;
    public Long r;
    public Long s;
    public final owa t;
    public final pt3 u;
    public final sia v;

    public fe2(b81 r1, vz0 r2, op7 r3, cy2 r4, f4a r5, sq7 r6, r5 r7, wa2 r8, jd r9, jd r10, t82 r11, jd r12, e0 r13) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        this.l = r12;
        this.m = r13;
        v8a r14 = de.o(null);
        this.n = r14;
        this.o = new iu8(r14);
        owa r15 = new owa();
        this.t = r15;
        this.u = (pt3) r15.h;
        this.v = new sia(new sd2(this, 2));
    }

    public static final boolean j(w52 r2, fe2 r3, vd2 r4) {
        if (r2 == r3.i.w()) goto L5;
        return false;
    L5:
        if (lu5.b(r4.c, r3.j.w()) == true) goto L7;
        return false;
    L7:
        if (r4.a != ((d81) r3.a.m.a.getValue()).b) goto L13;
        return true;
    L13:
        return false;
    }

    public final void a(w52 r4) {
        if (r4 == this.i.w()) goto L5;
        return;
    L5:
        wd2 r0 = this.p;
        if (r0 == null) goto L8;
        w52 r1 = r0.b;
    L9:
        if (r1 == r4) goto L11;
        this.p = null;
    L11:
        b81 r2 = this.a;
        d81 r3 = (d81) r2.m.a.getValue();
        c61 r5 = e();
        if (r2.e() == false) goto L18;
        String r6 = r3.p;
        if (r6 != null) goto L16;
    L17:
        boolean r7 = true;
    L19:
        r5.a(r4, r7);
        return;
    L16:
        if (r6.equals(this.j.w()) == true) goto L17;
    L18:
        r7 = false;
        goto L19
    L8:
        r1 = null;
        goto L9
    }

    public final void b() {
        a((w52) this.i.w());
        e().b();
        k();
    }

    public final vd2 c(w52 r5) {
        if (r5 != this.i.w()) goto L17;
        k();
        if (lu5.b(this.u.getValue(), is1.a) == false) goto L18;
        d81 r4 = (d81) this.a.m.a.getValue();
        e91 r6 = r4.r;
        if (r6 == null) goto L19;
        String r0 = r4.p;
        if (r0 != null) goto L16;
        return null;
    L16:
        return new vd2(r4.b, r6.a, r0);
    L19:
        return null;
    L18:
        return null;
    L17:
        return null;
    }

    public final void d(w52 r11, ls1 r12, boolean r13) {
        if (r11 != this.i.w()) goto L31;
        is1 r0 = is1.a;
        boolean r1 = lu5.b(r12, r0);
        owa r2 = this.t;
        nb3 r8 = null;
        if (r1 == false) goto L22;
        if (r13 == false) goto L22;
        vd2 r14 = c(r11);
        if (r14 != null) goto L11;
        vd2 r7 = null;
    L18:
        if (r7 == null) goto L32;
        dnc.F(r7.b, r7.c, "close");
        r0b.Y(this.d, null, 0, new be2(this, r11, r7, r8, 0), 3);
        return;
    L32:
        return;
    L11:
        h68 r15 = (h68) r2.g;
        if (lu5.b(r0, r0) == false) goto L16;
        r2.k(false);
    L14:
        r7 = r14;
        goto L18
    L16:
        if (lu5.b((ls1) r15.getValue(), r0) == false) goto L14;
        r15.setValue(null);
    L22:
        k();
        h68 r10 = (h68) r2.g;
        if (lu5.b(r12, r0) == false) goto L27;
        r2.k(false);
        return;
    L27:
        if (lu5.b((ls1) r10.getValue(), r12) == false) goto L30;
        r10.setValue(null);
        return;
    L30:
        return;
    }

    public final c61 e() {
        return (c61) this.v.getValue();
    }

    public final void f() {
        d81 r0 = (d81) this.a.m.a.getValue();
        x81 r1 = r0.s;
        long r2 = r0.b;
        if (r1 != null) goto L6;
        return;
    L6:
        if (r1.a != 1) goto L44;
        Long r3 = this.q;
        if (r3 != null) goto L11;
    L13:
        aa1 r4 = r0.n;
        if (r4 != null) goto L16;
    L19:
        w52 r5 = (w52) this.i.w();
        j21 r6 = (j21) e().o.a.getValue();
        if (lu5.b(r6, f21.a) == false) goto L22;
        wd2 r7 = this.p;
        if (r7 != null) goto L35;
        return;
    L35:
        if (r7.a == r2) goto L37;
        return;
    L37:
        if (r7.b != r5) goto L53;
        this.q = Long.valueOf(r2);
        String r8 = r0.p;
        if (r8 == null) goto L42;
        this.m.j(r8);
    L42:
        k();
        return;
    L53:
        return;
    L22:
        if (vz6.H(r6) != r5) goto L45;
        d81 r9 = vz6.L(r6);
        if (r9 != null) goto L26;
        return;
    L26:
        if (r9.b == r2) goto L28;
        return;
    L28:
        if ((r6 instanceof d21) == false) goto L48;
        h(((d21) r6).b, r5);
        return;
    L48:
        return;
    L45:
        return;
    L16:
        if (r4.a() != true) goto L19;
        this.q = Long.valueOf(r2);
        return;
    L11:
        if (r3.longValue() != r2) goto L13;
        return;
    }

    public final boolean g() {
        a((w52) this.i.w());
        return !lu5.b(e().o.a.getValue(), f21.a);
    }

    public final void h(long r18, w52 r20) {
        jd r4 = this.i;
        if (r20 != r4.w()) goto L70;
        Object r5 = e().o.a.getValue();
        if ((r5 instanceof d21) == false) goto L8;
        d21 r6 = (d21) r5;
    L9:
        if (r6 != null) goto L12;
        return;
    L12:
        if (vz6.H(r6) == r20) goto L14;
        return;
    L14:
        if (r6.b != r18) goto L72;
        k();
        owa r3 = this.t;
        h68 r7 = (h68) r3.d;
        h68 r8 = (h68) r3.g;
        r3.k(((pz0) r7.getValue()).b);
        if (e().e(r18) == false) goto L73;
        k();
        this.l.w();
        d81 r9 = vz6.L(r6);
        if (r9 == null) goto L22;
        this.p = new wd2(r9.b, (w52) r4.w());
    L22:
        o11 r10 = r6.c;
        boolean r11 = r10 instanceof n11;
        v8a r12 = this.n;
        if (r11 == false) goto L65;
        d81 r13 = ((n11) r10).a;
        o81 r14 = r13.i;
        String r15 = r13.p;
        aa1 r16 = r13.n;
        int r17 = r13.k;
        Object r19 = hs1.a;
        e0 r110 = this.m;
        if (r14 == null) goto L39;
        int r21 = r14.a;
        int r111 = r14.d;
        if (r111 != 1) goto L32;
        h11.Companion.getClass();
        if (r21 != 1) goto L32;
        if (r15 == null) goto L32;
        r110.j(r15);
    L32:
        k();
        r3.k(false);
        if (r111 == 1) goto L35;
    L37:
        r19 = null;
    L38:
        r8.setValue(r19);
        yd2 r22 = new yd2((w52) r4.w(), r18, r14);
        r12.getClass();
        r12.m(null, r22);
    L67:
        f();
        return;
    L35:
        if (r21 != 2) goto L37;
    L39:
        if (r16 != null) goto L41;
    L45:
        if (r17 == 0) goto L67;
        k();
        r3.k(false);
        switch(ec1.y(r17)) {
            case 0: goto L55;
            case 1: goto L54;
            case 2: goto L53;
            case 3: goto L52;
            case 4: goto L51;
            case 5: goto L51;
            case 6: goto L50;
            case 7: goto L51;
            default: goto L48;
        };
    L48:
        ne3.d();
        return;
    L50:
        r19 = js1.a;
        goto L55
    L51:
        r19 = null;
        goto L55
    L52:
        r19 = ks1.a;
        goto L55
    L53:
        r19 = fs1.a;
        goto L55
    L54:
        r19 = gs1.a;
    L55:
        r8.setValue(r19);
        int r23 = ec1.y(r17);
        if (r23 != 4) goto L58;
        t91 r24 = new t91(R.string.account_muted_description);
    L62:
        if (r24 == null) goto L67;
        xd2 r25 = new xd2((w52) r4.w(), r18, r24);
        r12.getClass();
        r12.m(null, r25);
        goto L67
    L58:
        if (r23 == 5) goto L60;
        r24 = null;
        goto L62
    L60:
        r24 = new t91(R.string.call_service_error_description);
        goto L62
    L41:
        if (r16.a() != true) goto L45;
        if (r15 == null) goto L44;
        r110.j(r15);
    L44:
        k();
        zd2 r26 = new zd2((w52) r4.w(), r18, r16);
        r12.getClass();
        r12.m(null, r26);
        goto L67
    L65:
        if ((r10 instanceof i11) == false) goto L67;
        xd2 r27 = new xd2((w52) r4.w(), r18, ((i11) r10).a);
        r12.getClass();
        r12.m(null, r27);
        goto L67
    L73:
        return;
    L72:
        return;
    L8:
        r6 = null;
        goto L9
    }

    public final Object i(w52 r10, vd2 r11, l61 r12, ob3 r13) {
        if ((r13 instanceof ee2) == false) goto L7;
        ee2 r0 = (ee2) r13;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.g;
        qc3 r2 = qc3.a;
        int r3 = r0.i;
        String r4 = null;
        boolean r5 = true;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        r12 = r0.f;
        r11 = r0.e;
        r10 = r0.d;
        hm7.y(r14);     // Catch: Exception -> L14 CancellationException -> L75
    L43:
        if (j(r10, this, r11) == true) goto L47;
        return Boolean.FALSE;
    L47:
        if (lu5.b(r12, j61.a) == true) goto L74;
        this.e.c(new hd2(15));     // Catch: Exception -> L14 CancellationException -> L75
    L74:
        return Boolean.valueOf(r5);
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        if (j(r10, this, r11) == true) goto L23;
        return Boolean.FALSE;
    L23:
        if ((r12 instanceof i61) == false) goto L39;
        String r15 = r11.b;
        String r6 = r11.c;
        String r7 = ((i61) r12).b;
        if (r7 != null) goto L78;
        r7 = BuildConfig.FLAVOR;
    L78:
        JSONObject r8 = new JSONObject();     // Catch: Throwable -> L77
        r8.put("call_id", r15);     // Catch: Throwable -> L77
        r8.put("chat_session_id", r6);     // Catch: Throwable -> L77
        r8.put("feedback_content", r7);     // Catch: Throwable -> L77
        Object r16 = f31.a;     // Catch: Throwable -> L77
        monitor-enter(r16);     // Catch: Throwable -> L77
        kb r9 = f31.b;     // Catch: Throwable -> L32
        if (r9 == null) goto L34;
        r9.a("call_rating_detail_submit", r8);     // Catch: Throwable -> L32
    L35:
        monitor-exit(r16);     // Catch: Throwable -> L77 Throwable -> L77
        goto L39
    L34:
        x6c.p0("call_rating_detail_submit", r8);     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        throw th;     // Catch: Throwable -> L77 Throwable -> L77
    L39:
        op7 r17 = this.c;     // Catch: Exception -> L14 CancellationException -> L75
        String r18 = r11.b;     // Catch: Exception -> L14 CancellationException -> L75
        r0.d = r10;     // Catch: Exception -> L14 CancellationException -> L75
        r0.e = r11;     // Catch: Exception -> L14 CancellationException -> L75
        r0.f = r12;     // Catch: Exception -> L14 CancellationException -> L75
        r0.i = 1;     // Catch: Exception -> L14 CancellationException -> L75
        if (r17.a(r18, r12, r0) != r2) goto L43;
        return r2;
    L75:
        e = move-exception;
        throw e;
    L14:
        e = move-exception;
        if (j(r10, this, r11) == true) goto L53;
    L72:
        r5 = false;
        goto L74
    L53:
        if ((e instanceof vn9) == true) goto L72;
        if ((e instanceof z61) == false) goto L57;
        z61 r19 = (z61) e;
    L58:
        if (r19 == null) goto L60;
        Integer r110 = r19.c;
    L61:
        if (r110 == null) goto L67;
        int r111 = r110.intValue();
        q61.Companion.getClass();
        if (r111 != 1) goto L65;
        this.m.j(r11.c);
        k();
    L65:
        kv6.S(new q61(r111), this.e, r19.d);
        goto L72
    L67:
        if (lu5.b(r12, j61.a) == true) goto L72;
        f4a r20 = this.e;
        if (r19 == null) goto L71;
        r4 = r19.d;
    L71:
        f4a.a(r20, r4, new hd2(16), 1);
        goto L72
    L60:
        r110 = null;
        goto L61
    L57:
        r19 = null;
    L7:
        r0 = new ee2(this, r13);
        goto L8
    }

    public final void k() {
        w52 r0 = (w52) this.i.w();
        String r1 = (String) this.j.w();
        owa r2 = this.t;
        w52 r3 = (w52) r2.b;
        h68 r4 = (h68) r2.c;
        boolean r5 = false;
        if (lu5.b(r3, r0) == true) goto L5;
    L7:
        r2.b = r0;
        r4.setValue(r1);
        r2.k(false);
        ((h68) r2.g).setValue(null);
    L8:
        d81 r6 = (d81) this.a.m.a.getValue();
        String r7 = r6.p;
        if (r6.i == null) goto L11;
    L22:
        boolean r8 = false;
    L23:
        e91 r9 = r6.r;
        if (r9 != null) goto L26;
    L28:
        boolean r10 = false;
    L29:
        pz0 r11 = new pz0(r7, r8, r10);
        if (vz6.H((j21) e().o.a.getValue()) == r0) goto L32;
    L34:
        ((h68) r2.d).setValue(r11);
        ((h68) r2.e).setValue(Boolean.valueOf(r5));
        return;
    L32:
        if (vz6.G((j21) e().o.a.getValue()) == false) goto L34;
        r5 = true;
        goto L34
    L26:
        if (r9.b != true) goto L28;
        r10 = true;
        goto L29
    L11:
        if (r6.j != 0) goto L22;
        if (r6.k != 0) goto L22;
        aa1 r12 = r6.n;
        if (r12 == null) goto L20;
        if (r12.a() == true) goto L22;
    L20:
        if (r6.s != null) goto L22;
        r8 = true;
        goto L23
    L5:
        if (lu5.b((String) r4.getValue(), r1) == false) goto L7;
        goto L7
    }
}
