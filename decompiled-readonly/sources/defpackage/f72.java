package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.system.AppFileProvider;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f72 implements ka6 {
    public static final jc3 r = null;
    public static final yl9 s = null;
    public final afb a;
    public final tq5 b;
    public final nw1 c;
    public final pc3 d;
    public final bx4 e;
    public final t8a f;
    public final sia g;
    public final sia h;
    public final vz1 i;
    public final v8a j;
    public final dx9 k;
    public final v8a l;
    public final LinkedHashMap m;
    public final dx9 n;
    public final Object o;
    public final ArrayList p;
    public t62 q;

    static {
        wp3 r0 = dy3.a;
        r = zo3.c.P(1);
        s = new yl9(1);
    }

    public f72(afb r19, tq5 r20, nw1 r21, pc3 r22, bx4 r23, iu8 r24, pl2 r25) {
        this.a = r19;
        this.b = r20;
        this.c = r21;
        this.d = r22;
        this.e = r23;
        this.f = r24;
        final int r13 = 0;
        this.g = new sia(new b62(this, r13));
        final int r14 = 1;
        this.h = new sia(new b62(this, r14));
        int r7 = 0;
        int r1 = 1;
        Class<f72> r3 = f72.class;
        String r4 = "onFileModelUpdated";
        String r5 = "onFileModelUpdated(Ljava/util/List;)V";
        int r6 = 0;
        e0 r0 = new e0(r1, this, r3, r4, r5, r6, r7, 20);
        Class<f72> r8 = f72.class;
        String r9 = "onFileFailed";
        String r10 = "onFileFailed(Ljava/util/Set;)V";
        e0 r2 = new e0(r1, this, r8, r9, r10, r6, r7, 21);
        Class<f72> r11 = f72.class;
        String r12 = "onFileServerBusy";
        String r15 = "onFileServerBusy(Ljava/util/Set;)V";
        this.i = new vz1(r22, r21, r0, r2, new e0(r1, this, r11, r12, r15, r6, r7, 22), new wz1(7, this));
        r20.getClass();
        this.j = de.o(r25);
        this.k = fxb.q(8, 0, 5);
        this.l = de.o(c57.a);
        this.m = new LinkedHashMap();
        this.n = fxb.q(0, 0, 7);
        this.o = new Object();
        this.p = new ArrayList();
        nb3 r16 = null;
        r0b.Y(r22, null, 0, new x62(this, r16, r14), 3);
        if (r24 != null) goto L5;
        return;
    L5:
        r0b.Y(r22, null, 0, new r31(r24, this, r16, 23), 3);
    }

    public static m02 B(iq7 r4) {
        e02 r0 = e02.b;
        int r3 = 3;
        if ((r4 instanceof jq7) == false) goto L28;
        fq7 r5 = ((jq7) r4).a;
        if ((r5 instanceof aq7) == false) goto L19;
        aq7 r6 = (aq7) r5;
        if ((r6 instanceof zp7) == false) goto L10;
        r3 = 1;
    L15:
        return new j02(r3);
    L10:
        if ((r6 instanceof xp7) == false) goto L13;
        r3 = 2;
        goto L15
    L13:
        if ((r6 instanceof yp7) == true) goto L15;
        ne3.d();
        return null;
    L19:
        if ((r5 instanceof eq7) == false) goto L25;
        eq7 r7 = (eq7) r5;
        if (lu5.b(r7.a(), ag5.g) == true) goto L49;
        return new l02(String.valueOf(r7.a().a));
    L49:
        return g02.a;
    L25:
        ne3.d();
        return null;
    L28:
        if ((r4 instanceof lq7) == false) goto L41;
        int r8 = ((mdb) ((lq7) r4).a).a;
        mdb.Companion.getClass();
        if (r8 == 7) goto L49;
        if (r8 == 8) goto L49;
        if (r8 == 15) goto L49;
        return new k02(r8);
    L41:
        if ((r4 instanceof mq7) == false) goto L51;
        int r9 = ((mq7) r4).a.a;
        if (r9 == 40029) goto L49;
        if (r9 != 40301) goto L47;
    L58:
        return r0;
    L47:
        return new l02(String.valueOf(r9));
    L51:
        if ((r4 instanceof nq7) == false) goto L55;
        return new j02(4);
    L55:
        if ((r4 instanceof kq7) == true) goto L57;
        ne3.d();
        return null;
    L57:
        if ((((kq7) r4).a instanceof zi8) == true) goto L58;
        return new j02(3);
    }

    public static final Object a(f72 r20, s02 r21, String r22, String r23, ob3 r24) {
        if ((r24 instanceof w62) == false) goto L8;
        w62 r2 = (w62) r24;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.i = r3 - Integer.MIN_VALUE;
    L7:
        w62 r5 = r2;
        Object r1 = r5.g;
        int r4 = r5.i;
        int r6 = 4;
        qbb r9 = qbb.a;
        int r7 = 2;
        nb3 r8 = null;
        Object r10 = qc3.a;
        if (r4 == 0) goto L22;
        if (r4 == 1) goto L21;
        if (r4 == 2) goto L20;
        if (r4 == 3) goto L19;
        if (r4 != 4) goto L17;
        hm7.y(r1);
        return r9;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        String r11 = r5.f;
        s02 r12 = r5.d;
        hm7.y(r1);
    L40:
        oq7 r13 = (oq7) r1;
        if ((r13 instanceof hq7) == false) goto L48;
        as r14 = (as) ((hq7) r13).b;
        r12.m(r14, r11);
        bx1 r15 = r14.b;
        if (r15 != bx1.b) goto L45;
    L46:
        r20.i.a(r14.a);
        goto L48
    L45:
        if (r15 == bx1.c) goto L46;
    L48:
        if ((r13 instanceof iq7) == false) goto L54;
        r12.l(B((iq7) r13), r11);
        return r9;
    L54:
        return r9;
    L20:
        String r16 = r5.f;
        s02 r17 = r5.d;
        hm7.y(r1);
        s02 r18 = r17;
    L36:
        wg4 r19 = (wg4) r1;
        r18.b = r19.c;
        nw1 r25 = r20.c;
        boolean r26 = r20.a.c();
        z52 r27 = new z52(r18, r16, 1);
        r5.d = r18;
        r5.e = null;
        r5.f = r16;
        r5.i = 3;
        String r28 = r16;
        r1 = r25.d.a(r19, r26, r28, r27, r5);
        if (r1 == r10) goto L53;
        r11 = r28;
        r12 = r18;
    L53:
        return r10;
    L21:
        String r29 = r5.f;
        String r110 = r5.e;
        s02 r111 = r5.d;
        hm7.y(r1);
        String r112 = r29;
        s02 r30 = r111;
    L26:
        String r31 = r30.f(r110);
        if (r31 != null) goto L51;
        Uri r113 = r30.e();
        if (r113 != null) goto L32;
        r30.l(new j02(3), r112);
        return r9;
    L32:
        wg4 r114 = new wg4(r30.a, r113, r30.b, r30.c);
        r5.d = r30;
        r5.e = null;
        r5.f = r112;
        r5.i = 2;
        Object r32 = r20.q(r114, r5);
        if (r32 == r10) goto L53;
        r18 = r30;
        r1 = r32;
        r16 = r112;
        goto L36
    L51:
        r5.d = null;
        r5.e = null;
        r5.f = null;
        r5.i = 4;
        if (r20.l(r30, r31, r110, r112, r5) != r10) goto L54;
    L22:
        hm7.y(r1);
        v8a r33 = r21.i(r22);
        ra0 r34 = new ra0(r7, r8, r6);
        r5.d = r21;
        r5.e = r22;
        r112 = r23;
        r5.f = r112;
        r5.i = 1;
        if (s0a.H(r33, r34, r5) == r10) goto L53;
        r30 = r21;
        r110 = r22;
    L8:
        r2 = new w62(r20, r24);
        goto L7
    }

    public static m02 k(iq7 r2, as r3, String r4) {
        boolean r0 = r2 instanceof lq7;
        yz1 r1 = yz1.a;
        if (r0 == false) goto L6;
        return r1;
    L6:
        if ((r2 instanceof mq7) == false) goto L15;
        if (((mq7) r2).a.a == 40029) goto L21;
        if (r3 != null) goto L12;
        return r1;
    L12:
        return new zz1(r3, r4);
    L21:
        return g02.a;
    L15:
        if ((r2 instanceof jq7) == false) goto L43;
        fq7 r5 = ((jq7) r2).a;
        if ((r5 instanceof eq7) == false) goto L27;
        if (lu5.b(((eq7) r5).a(), ag5.g) == true) goto L21;
        if (r3 != null) goto L24;
        return r1;
    L24:
        return new zz1(r3, r4);
    L27:
        if ((r5 instanceof aq7) == false) goto L41;
        aq7 r6 = (aq7) r5;
        if ((r6 instanceof zp7) == false) goto L32;
        int r7 = 1;
    L38:
        return new j02(r7);
    L32:
        if ((r6 instanceof xp7) == false) goto L35;
        r7 = 2;
        goto L38
    L35:
        if ((r6 instanceof yp7) == false) goto L39;
        r7 = 3;
        goto L38
    L39:
        ne3.d();
        return null;
    L41:
        ne3.d();
        return null;
    L43:
        if (r3 != null) goto L45;
        return r1;
    L45:
        return new zz1(r3, r4);
    }

    public static pv z(as r5, int r6) {
        String r0 = r5.j;
        if (r0 == null) goto L24;
        boolean r2 = false;
        if (r5.k == true) goto L8;
    L19:
        if (r2 == true) goto L23;
        return null;
    L23:
        return new pv(r5.a, r0, r6);
    L8:
        if (r5.m == null) goto L19;
        if (r5.n == null) goto L19;
        String r1 = r5.l;
        zw1.Companion.getClass();
        if (r1 != null) goto L14;
        boolean r3 = false;
    L15:
        if (r3 == false) goto L19;
        Set r4 = vf4.a;
        String r7 = r5.c;
        if (r4.contains(aea.u0('.', r7, r7).toLowerCase(Locale.ROOT)) == false) goto L19;
        r2 = true;
        goto L19
    L14:
        r3 = r1.equals("pass");
        goto L15
    L24:
        return null;
    }

    public final Object A(h63 r5, String r6, ob3 r7) {
        if ((r7 instanceof e72) == false) goto L7;
        e72 r0 = (e72) r7;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.f;
        int r2 = r0.h;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        s02 r4 = r0.e;
        String r9 = r0.d;
        hm7.y(r8);
    L28:
        if ((r4.g(r9) instanceof n02) == true) goto L30;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new us1(28), 3);
    L30:
        return r4;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        String r10 = g();
        s02 r11 = b(r5, r6, false);
        if (r11 != null) goto L18;
        Uri r12 = r5.a;
        wp3 r13 = dy3.a;
        zo3 r14 = zo3.c;
        u4 r15 = new u4(this, r12, r3, 20);
        r0b.Y(this.d, r14, 0, r15, 2);
        return null;
    L18:
        String r16 = r11.h;
        r0.d = r10;
        r0.e = r11;
        r0.h = 1;
        zx5 r17 = (zx5) this.i.i.get(r16);
        qc3 r18 = qc3.a;
        if (r17 == null) goto L23;
        Object r19 = r17.i0(r0);
        if (r19 != r18) goto L23;
    L24:
        if (r19 != r18) goto L26;
        return r18;
    L26:
        r4 = r11;
        r9 = r10;
    L23:
        r19 = qbb.a;
    L7:
        r0 = new e72(this, r7);
        goto L8
    }

    public final void C(int r25, String r26, List r27) {
        Context r2 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        int r0 = p(r27.size(), r25, r26);
        if (r0 == 0) goto L130;
        List r1 = jz2.W0(r27, r0);
        be7 r3 = ((we7) this.e.w()).m;
        iw2 r4 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        if (r3 == null) goto L9;
        int r5 = r3.d;
    L8:
        int r12 = r5;
        if (r3 == null) goto L14;
        Set r6 = r3.e;
        if (r6 == null) goto L14;
    L32:
        if (d99.f == false) goto L34;
        r6 = wq9.z(r6, vf4.e);
    L34:
        LinkedHashSet r10 = new LinkedHashSet();
        List r7 = r1;
        ArrayList r14 = new ArrayList();
        Iterator r15 = r7.iterator();
        int r8 = 0;
        int r9 = 0;
        int r16 = 0;
        int r18 = 0;
    L36:
        if (r15.hasNext() == false) goto L61;
        Object r11 = r15.next();
        int r17 = r9 + 1;
        if (r9 < 0) goto L59;
        m62 r13 = (m62) r11;
        Uri r19 = r13.a;
        zl7 r20 = kv6.E(r2, r19, new a62(r6, r8));
        if (r20 == null) goto L42;
        String r21 = ((String) r20.c).toLowerCase(Locale.ROOT);
    L43:
        if (r21 != null) goto L45;
    L46:
        ArrayList r22 = r14;
        if (r21 == null) goto L53;
        r10.add(r21);
    L53:
        r18 = r18 + 1;
    L54:
        wza r110 = null;
    L55:
        ArrayList r23 = r22;
        if (r110 == null) goto L58;
        r23.add(r110);
    L58:
        r14 = r23;
        r9 = r17;
        r8 = 0;
        goto L36
    L45:
        if (r6.contains(r21) == false) goto L46;
        long r111 = ((Long) r20.d).longValue();
        r22 = r14;
        if (r111 <= r12) goto L50;
        r16 = r16 + 1;
        goto L54
    L50:
        r110 = new wza(new wg4(c63.j((String) r20.b, ".", (String) r20.c), r19, r111, r25), r13.b, null);
        goto L55
    L42:
        r21 = null;
        goto L43
    L59:
        xp0.c0();
        throw null;
    L61:
        ArrayList r24 = r14;
        int r28 = 1;
        if (r16 <= 0) goto L64;
        gt0.E(r26, r16, new String[0], c63.b(r25), false, "FILE_SIZE_LIMIT_EXCEEDED", g());
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new my1(r12, r28), 3);
    L64:
        if (r18 <= 0) goto L67;
        int r112 = r18;
        gt0.E(r26, r112, (String[]) r10.toArray(new String[0]), c63.b(r25), false, "INVALID_EXTENSION", g());
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new us1(26), 3);
    L67:
        if (r24.isEmpty() == true) goto L72;
        int r113 = r24.size();
        ArrayList r29 = new ArrayList(r24.size());
        int r30 = r24.size();
        int r114 = 0;
    L69:
        if (r114 >= r30) goto L71;
        r29.add(((wg4) ((wza) r24.get(r114)).a).f);
        r114 = r114 + 1;
        goto L69
    L71:
        gt0.E(r26, r113, (String[]) r29.toArray(new String[0]), c63.b(r25), true, null, g());
    L79:
        String r31 = g();
        ArrayList r32 = new ArrayList(kz2.e0(r24, 10));
        Iterator r115 = r24.iterator();
    L81:
        if (r115.hasNext() == false) goto L95;
        wza r33 = (wza) r115.next();
        wg4 r34 = (wg4) r33.a;
        Long r116 = (Long) r33.b;
        String r35 = (String) r33.c;
        String r117 = r34.a;
        long r118 = r34.c;
        int r119 = r34.d;
        Object r36 = null;
        cw2 r120 = new cw2(r34.b, r36, r36, 24);
        if (r35 != null) goto L85;
        r35 = UUID.randomUUID().toString();
    L85:
        String r210 = r35;
        s02 r37 = new s02(r117, r118, r119, r26, r120, r116, this.d, r210);
        r37.l(new o02(false, 7), r31);
        b72 r38 = new b72(r37, r31, null, 1);
        pc3 r121 = this.d;
        r0b.Y(r121, null, 0, r38, 3);
        if (r34.d != 2) goto L89;
        hc3 r39 = r;
    L88:
        List r122 = r7;
        String r40 = r31;
        Iterator r211 = r115;
        b8a r41 = r0b.Y(r121, r39, 0, new y10(r37, r2, this, r34, r26, r40, null, 4), 2);
        vz1 r42 = this.i;
        ConcurrentHashMap r43 = r42.i;
        if (r43.containsKey(r210) == true) goto L93;
        r43.put(r210, r41);
        int r44 = 1;
        r41.b0(new dz1(r44, r42, r210));
    L94:
        r32.add(r37);
        r31 = r40;
        r7 = r122;
        r115 = r211;
        goto L81
    L93:
        r44 = 1;
        goto L94
    L89:
        r39 = zo3.c;
        goto L88
    L95:
        List r123 = r7;
        ((pl2) this.j.getValue()).a.addAll(r32);
        if ((r123 instanceof Collection) == true) goto L98;
    L100:
        Iterator r45 = r123.iterator();
    L102:
        if (r45.hasNext() == false) goto L107;
        if (((m62) r45.next()).b == null) goto L102;
        return;
    L107:
        if (r32.isEmpty() == true) goto L129;
        this.k.l(f62.a);
        return;
    L129:
        return;
    L98:
        if (r123.isEmpty() == false) goto L100;
    L72:
        if (r25 != 1) goto L79;
        Iterator r46 = r7.iterator();
    L75:
        if (r46.hasNext() == false) goto L79;
        r2.getContentResolver().delete(((m62) r46.next()).a, null, null);     // Catch: Throwable -> L110
    L14:
        MMKV r47 = r4.t;
        ConcurrentHashMap r48 = r4.r;
        if (r48.containsKey("support_chat_file_exts") == false) goto L17;
        r6 = (Set) r48.get("support_chat_file_exts");
        goto L32
    L17:
        Set r49 = gw2.a;
        String r50 = r47.k("kv_remote_settings_support_chat_file_exts", null);
        if (r50 == null) goto L27;
        z06 r124 = j16.a;
        r124.getClass();     // Catch: Exception -> L22
        Object r51 = r124.b(new k00(rda.a, 2), r50);     // Catch: Exception -> L22
    L23:
        Set r52 = (Set) r51;
        if (r52 == null) goto L27;
        r49 = r52;
    L22:
        r51 = null;
    L27:
        r48.put("support_chat_file_exts", r49);
        if (r47.contains("kv_remote_settings_id_support_chat_file_exts") == false) goto L30;
        ec1.r(r47, "kv_remote_settings_id_support_chat_file_exts", r4.s, "support_chat_file_exts");
    L30:
        r6 = r49;
        goto L32
    L9:
        r5 = r4.o();
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final s02 b(h63 r8, String r9, boolean r10) {
        if (p(1, 1, r9) != 0) goto L7;
        return null;
    L7:
        return x(r8, 1, r9, null, r10);
    }

    public final void c(String r19, List r20) {
        if (r20.isEmpty() == true) goto L55;
        String r8 = g();
        v8a r1 = this.j;
        q1 r2 = ((pl2) r1.getValue()).a.m();
        ArrayList r3 = new ArrayList();
        ListIterator r4 = r2.listIterator(0);
    L7:
        if (r4.hasNext() == false) goto L11;
        String r5 = ((s02) r4.next()).f(r8);
        if (r5 == null) goto L7;
        r3.add(r5);
        goto L7
    L11:
        Set r6 = jz2.g1(jz2.h1(r3));
        ArrayList r7 = new ArrayList();
        Iterator r9 = r20.iterator();
    L13:
        if (r9.hasNext() == false) goto L20;
        Object r10 = r9.next();
        as r11 = (as) r10;
        if (aea.a0(r11.a) == true) goto L13;
        if (r6.add(r11.a) == false) goto L13;
        r7.add(r10);
        goto L13
    L20:
        if (r7.isEmpty() == true) goto L56;
        String r14 = r19;
        int r12 = p(r7.size(), 8, r14);
        if (r12 != 0) goto L25;
        return;
    L25:
        List r13 = jz2.W0(r7, r12);
        ArrayList r15 = new ArrayList(kz2.e0(r13, 10));
        Iterator r16 = r13.iterator();
    L27:
        if (r16.hasNext() == false) goto L34;
        as r17 = (as) r16.next();
        bx1 r18 = r17.b;
        if (r18 != bx1.b) goto L31;
    L32:
        this.i.a(r17.a);
    L33:
        s02 r21 = new s02(r17.c, r17.d, 8, r14, r17.q, null, 224);
        r21.l(f2c.y(r17), r8);
        r15.add(r21);
        r14 = r19;
        goto L27
    L31:
        if (r18 != bx1.c) goto L33;
    L34:
        int r22 = r15.size();
        ArrayList r23 = new ArrayList(r15.size());
        int r24 = r15.size();
        int r25 = 0;
    L35:
        if (r25 >= r24) goto L37;
        r23.add(((s02) r15.get(r25)).k);
        r25 = r25 + 1;
        goto L35
    L37:
        gt0.E(r19, r22, (String[]) r23.toArray(new String[0]), c63.b(8), true, null, r8);
        ((pl2) r1.getValue()).a.addAll(r15);
        this.k.l(f62.a);
        return;
    L56:
        return;
    }

    public final Object d(s02 r5, nb3 r6) {
        if ((r6 instanceof u62) == false) goto L7;
        u62 r0 = (u62) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        hm7.y(r7);
    L23:
        return Boolean.valueOf(r5.g(g()) instanceof n02);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        String r8 = r5.h;
        r0.d = r5;
        r0.g = 1;
        zx5 r9 = (zx5) this.i.i.get(r8);
        qc3 r3 = qc3.a;
        if (r9 == null) goto L19;
        Object r10 = r9.i0(r0);
        if (r10 != r3) goto L19;
    L20:
        if (r10 != r3) goto L23;
        return r3;
    L19:
        r10 = qbb.a;
    L7:
        r0 = new u62(this, (ob3) r6);
        goto L8
    }

    public final zk5 e(pv r5) {
        vk5 r4 = new vk5((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null));
        r4.c = r5;
        return r4.a();
    }

    public final void f(boolean r4) {
        d57 r0 = m();
        if ((r0 instanceof b57) == false) goto L13;
        int r1 = ((b57) r0).a.w();
        LinkedHashMap r2 = this.m;
        if (r4 == false) goto L7;
        r2.remove(Integer.valueOf(r1));
        t();
        this.q = null;
    L11:
        v8a r5 = this.l;
        Object r3 = r5.getValue();
        d57 r6 = (d57) r3;
        if (r5.i(r3, c57.a) == false) goto L11;
        return;
    L7:
        String r7 = o().c();
        r2.put(Integer.valueOf(r1), r7);
        t();
        t62 r8 = this.q;
        if (r8 == null) goto L10;
        pl2 r9 = o();
        String r10 = r8.a;
        List r11 = r8.b;
        r9.d(r10);
        r9.a.addAll(r11);
    L10:
        this.q = null;
        goto L11
    }

    public final String g() {
        return ((we7) this.e.w()).a;
    }

    public final void h() {
        v8a r0 = this.j;
        ListIterator r1 = ((pl2) r0.getValue()).a.m().listIterator(0);
    L4:
        if (r1.hasNext() == false) goto L12;
        s02 r2 = (s02) r1.next();
        b8a r3 = r2.o;
        if (r3 == null) goto L8;
        r3.g(null);
    L8:
        String r4 = r2.h;
        vz1 r5 = this.i;
        if (r5.i.containsKey(r4) == false) goto L11;
        r5.b(r4);
    L11:
        ((pl2) r0.getValue()).a.remove(r2);
        goto L4
    }

    public final void i(s02 r14) {
        String r0 = g();
        p02 r1 = r14.g(r0);
        as r2 = r14.j(r0);
        String r3 = r14.f(r0);
        if ((r1 instanceof m02) == false) goto L5;
        m02 r4 = (m02) r1;
    L6:
        if (r4 == null) goto L8;
        String r5 = r4.a();
    L9:
        if (r2 == null) goto L12;
        Boolean r6 = Boolean.valueOf(r2.k);
    L15:
        String r7 = r14.d;
        if (r7 != null) goto L18;
        r7 = BuildConfig.FLAVOR;
    L18:
        String r8 = c63.b(r14.c);
        String r9 = r14.k;
        int r10 = (int) r14.b;
        if (r2 == null) goto L23;
        bx1 r11 = r2.b;
        if (r11 == null) goto L23;
        String r12 = r11.name();
    L24:
        if (r6 == null) goto L26;
        Integer r13 = Integer.valueOf(r6.booleanValue() ? 1 : 0);
    L27:
        JSONObject r15 = gsa.j("chat_session_id", r7, "file_source", r8);
        r15.put("model_type", r0);
        r15.put("file_extension", r9);
        r15.put("file_size", r10);
        r15.put("file_id", r3);
        r15.put("error_reason", r5);
        r15.put("file_status", r12);
        r15.put("is_image", r13);
        Object r16 = f31.a;
        monitor-enter(r16);
        kb r17 = f31.b;     // Catch: Throwable -> L32
        if (r17 == null) goto L34;
        r17.a("file_delete", r15);     // Catch: Throwable -> L32
    L35:
        monitor-exit(r16);
        b8a r18 = r14.o;
        if (r18 == null) goto L39;
        r18.g(null);
    L39:
        vz1 r19 = this.i;
        if (r19.i.containsKey(r14.h) == false) goto L42;
        this.i.b(r14.h);
    L42:
        ((pl2) this.j.getValue()).a.remove(r14);
        return;
    L34:
        x6c.p0("file_delete", r15);     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        throw th;
    L26:
        r13 = null;
    L23:
        r12 = null;
        goto L24
    L12:
        if (r14.e() == null) goto L14;
        r6 = Boolean.valueOf(r14.l);
        goto L15
    L14:
        r6 = null;
        goto L15
    L8:
        r5 = null;
        goto L9
    L5:
        r4 = null;
        goto L6
    }

    public final void j(e62 r4) {
        nb3 r2 = null;
        r31 r0 = new r31(this, r4, r2, 22);
        r0b.Y(this.d, null, 0, r0, 3);
    }

    public final Object l(s02 r5, String r6, String r7, String r8, ob3 r9) {
        if ((r9 instanceof v62) == false) goto L7;
        v62 r0 = (v62) r9;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.g;
        int r2 = r0.i;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r8 = r0.f;
        r7 = r0.e;
        r5 = r0.d;
        hm7.y(r10);
    L17:
        oq7 r11 = (oq7) r10;
        if ((r11 instanceof hq7) == false) goto L25;
        as r12 = (as) ((hq7) r11).b;
        r5.m(r12, r8);
        bx1 r3 = r12.b;
        if (r3 != bx1.b) goto L22;
    L23:
        this.i.a(r12.a);
        goto L25
    L22:
        if (r3 == bx1.c) goto L23;
    L25:
        if ((r11 instanceof iq7) == false) goto L38;
        iq7 r13 = (iq7) r11;
        if ((r13 instanceof lq7) == false) goto L33;
        Object r4 = ((lq7) r13).a;
        zf4.Companion.getClass();
        if (lu5.b(r4, new zf4(2)) == false) goto L33;
        p02 r14 = r5.g(r7);
        if (r14 == null) goto L38;
        r5.l(r14, r8);
    L33:
        p02 r15 = r5.g(r7);
        if ((r15 instanceof b02) == false) goto L36;
        r5.l(r15, r8);
        goto L38
    L36:
        r5.l(k(r13, r5.j(r7), r7), r8);
    L38:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        r0.d = r5;
        r0.e = r7;
        r0.f = r8;
        r0.i = 1;
        r10 = this.c.n(r6, r7, r8, r0);
        qc3 r16 = qc3.a;
        if (r10 != r16) goto L17;
        return r16;
    L7:
        r0 = new v62(this, r9);
        goto L8
    }

    public final d57 m() {
        return (d57) this.l.getValue();
    }

    public final int n() {
        return this.b.a().a;
    }

    public final pl2 o() {
        return (pl2) this.j.getValue();
    }

    public final int p(int r14, int r15, String r16) {
        be7 r0 = ((we7) this.e.w()).m;
        if (r0 == null) goto L5;
        int r1 = r0.c;
    L6:
        int r2 = r1 - ((pl2) this.j.getValue()).a.size();
        if (r2 >= 0) goto L9;
        r2 = 0;
    L9:
        int r4 = 3;
        if (r2 != 0) goto L13;
        gt0.E(r16, r14, new String[0], c63.b(r15), false, "FILE_COUNT_LIMIT_EXCEEDED", g());
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new my1(r1, r4), 3);
        return 0;
    L13:
        int r7 = r14 - r2;
        if (r7 <= 0) goto L17;
        gt0.E(r16, r7, new String[0], c63.b(r15), false, "FILE_COUNT_LIMIT_EXCEEDED", g());
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new my1(r1, 4), 3);
        return r2;
    L17:
        return r14;
    L5:
        r1 = ((iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null)).m();
        goto L6
    }

    public final Object q(wg4 r20, ob3 r21) {
        if ((r21 instanceof z62) == false) goto L7;
        z62 r2 = (z62) r21;
        int r3 = r2.m;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.m = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.k;
        int r4 = r2.m;
        int r5 = 1;
        File r7 = null;
        if (r4 == 0) goto L14;
        if (r4 != 1) goto L12;
        int r0 = r2.j;
        yl9 r6 = r2.i;
        String r8 = r2.h;
        Bitmap.CompressFormat r9 = r2.g;
        sia r10 = r2.f;
        Context r11 = r2.e;
        wg4 r12 = r2.d;
        hm7.y(r1);
        Bitmap.CompressFormat r13 = r9;
        yl9 r14 = r6;
        int r15 = r0;
    L155:
        InputStream r16 = r11.getContentResolver().openInputStream(r12.b);     // Catch: Throwable -> L69 Exception -> L139
        if (r16 != null) goto L144;
        sc4 r17 = null;
    L79:
        if (r17 == null) goto L81;
        int r18 = r17.m();     // Catch: Throwable -> L69 Exception -> L139
    L82:
        BitmapFactory.Options r19 = (BitmapFactory.Options) r10.getValue();     // Catch: Throwable -> L69 Exception -> L139
        if (r19 != null) goto L86;
        r14.c();
        return r12;
    L86:
        long r110 = (((long) r19.outWidth) * ((long) r19.outHeight)) * 4;     // Catch: Throwable -> L69 Exception -> L139
        r19.inJustDecodeBounds = false;     // Catch: Throwable -> L69 Exception -> L139
        if (r110 > 31457280) goto L89;
    L92:
        InputStream r22 = r11.getContentResolver().openInputStream(r12.b);     // Catch: Throwable -> L69 Exception -> L139
        if (r22 != null) goto L148;
    L132:
        r14.c();
        return r12;
    L148:
        Bitmap r111 = BitmapFactory.decodeStream(r22, null, r19);     // Catch: Throwable -> L126
        r22.close();     // Catch: Throwable -> L69 Exception -> L139
        if (r111 == null) goto L132;
        if (r18 == 0) goto L102;
        if (r18 == 0) goto L102;
        Matrix r23 = new Matrix();     // Catch: Throwable -> L69 Exception -> L139
        r23.postRotate(r18);     // Catch: Throwable -> L69 Exception -> L139
        Bitmap r24 = Bitmap.createBitmap(r111, 0, 0, r111.getWidth(), r111.getHeight(), r23, true);     // Catch: Throwable -> L69 Exception -> L139
    L103:
        String r25 = r12.e;     // Catch: Throwable -> L69 Exception -> L139
        if (r25.length() >= 3) goto L146;
        r25 = "deepseek";
    L146:
        String r26 = r25.concat("_");     // Catch: Throwable -> L138
        String r27 = "." + r8;     // Catch: Throwable -> L138
        int r28 = AppFileProvider.g;     // Catch: Throwable -> L138
        r7 = File.createTempFile(r26, r27, u73.b0(r11));     // Catch: Throwable -> L138
    L107:
        if (r7 != null) goto L110;
        r14.c();
        return r12;
    L110:
        FileOutputStream r29 = new FileOutputStream(r7);     // Catch: Throwable -> L69 Exception -> L139
        boolean r30 = r24.compress(r13, r15, r29);     // Catch: Throwable -> L120
        r29.close();     // Catch: Throwable -> L69 Exception -> L139
        r24.recycle();     // Catch: Throwable -> L69 Exception -> L139
        if (r18 == 0) goto L115;
        r111.recycle();     // Catch: Throwable -> L69 Exception -> L139
    L115:
        if (r30 == true) goto L118;
        r14.c();
        return r12;
    L118:
        int r31 = AppFileProvider.g;     // Catch: Throwable -> L69 Exception -> L139
        r12 = new wg4(r7.getName(), u73.e0(r11, r7), r7.length(), r12.d);     // Catch: Throwable -> L69 Exception -> L139
        goto L136
    L120:
        th = move-exception;
        throw th;     // Catch: Throwable -> L123
    L123:
        th = move-exception;
        i2c.B(r29, th);     // Catch: Throwable -> L69 Exception -> L139
        throw th;     // Catch: Throwable -> L69 Exception -> L139
    L102:
        r24 = r111;
        goto L103
    L126:
        th = move-exception;
        throw th;     // Catch: Throwable -> L129
    L129:
        th = move-exception;
        i2c.B(r22, th);     // Catch: Throwable -> L69 Exception -> L139
        throw th;     // Catch: Throwable -> L69 Exception -> L139
    L89:
        if (r110 <= 31457280) goto L91;
        r5 = r5 * 2;     // Catch: Throwable -> L69 Exception -> L139
        r110 = r110 / 4;     // Catch: Throwable -> L69 Exception -> L139
        goto L89
    L91:
        r19.inSampleSize = r5;     // Catch: Throwable -> L69 Exception -> L139
        goto L92
    L81:
        r18 = 0;
        goto L82
    L144:
        Object r32 = new sc4(r16);     // Catch: Throwable -> L61
    L64:
        if ((r32 instanceof b59) == false) goto L66;
        r32 = null;
    L66:
        r17 = (sc4) r32;     // Catch: Throwable -> L72
        r16.close();     // Catch: Throwable -> L69 Exception -> L139
        goto L79
    L61:
        th = move-exception;
        r32 = new b59(th);     // Catch: Throwable -> L72
    L72:
        th = move-exception;
        throw th;     // Catch: Throwable -> L75
    L75:
        th = move-exception;
        i2c.B(r16, th);     // Catch: Throwable -> L69 Exception -> L139
        throw th;     // Catch: Throwable -> L69 Exception -> L139
    L69:
        th = move-exception;
        r14.c();
        throw th;
    L136:
        r14.c();
        return r12;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r1);
        int r33 = r20.d;
        String r34 = r20.f;
        if (r33 == 2) goto L17;
        if (r33 == 3) goto L17;
    L41:
        return r20;
    L17:
        r11 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        iw2 r35 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        float r36 = r35.p();
        if (l11l111lI1l.l111l1111lI1l <= r36) goto L20;
    L22:
        Integer r37 = null;
    L23:
        r10 = new sia(new ob(27, r11, r20));
        if (d99.f == true) goto L26;
    L34:
        boolean r38 = false;
    L36:
        if (r38 == true) goto L42;
        if (r37 == null) goto L41;
        if (vf4.b.contains(r34) == false) goto L41;
    L42:
        if (r38 == false) goto L46;
        if (r37 == null) goto L45;
        r15 = r37.intValue();
    L47:
        if (r38 == false) goto L49;
        Bitmap.CompressFormat r39 = Bitmap.CompressFormat.JPEG;
    L50:
        if (r38 == false) goto L52;
        String r40 = "jpg";
    L53:
        r2.d = r20;
        r2.e = r11;
        r2.f = r10;
        r2.g = r39;
        r2.h = r40;
        r14 = s;
        r2.i = r14;
        r2.j = r15;
        r2.m = 1;
        Object r41 = r14.a(r2);
        qc3 r112 = qc3.a;
        if (r41 != r112) goto L56;
        return r112;
    L56:
        Bitmap.CompressFormat r42 = r39;
        r8 = r40;
        r13 = r42;
        r12 = r20;
        goto L155
    L52:
        r40 = f8c.J(r35).a;
        goto L53
    L49:
        r39 = f8c.J(r35).a();
        goto L50
    L45:
        r15 = f8c.F(r35);
        goto L47
    L46:
        r15 = r37.intValue();
        goto L47
    L26:
        if (vf4.e.contains(r34) == true) goto L35;
        BitmapFactory.Options r43 = (BitmapFactory.Options) r10.getValue();
        if (r43 == null) goto L34;
        String r44 = r43.outMimeType;
        if (lu5.b(r44, "image/heif") == true) goto L35;
        if (lu5.b(r44, "image/heif") == false) goto L34;
    L35:
        r38 = true;
        goto L36
    L20:
        if (r36 > 1.0f) goto L22;
        r37 = Integer.valueOf(vz6.T(r35.p() * 100.0f));
    L7:
        r2 = new z62(this, r21);
        goto L8
    }

    public final z5 r(Object r5, oq0 r6) {
        Object r0 = this.o;
        monitor-enter(r0);
        Iterator r1 = this.p.iterator();     // Catch: Throwable -> L10
    L6:
        if (r1.hasNext() == false) goto L12;
        Object r2 = r1.next();     // Catch: Throwable -> L10
        if (((s62) r2).a != r5) goto L6;
    L13:
        s62 r3 = (s62) r2;     // Catch: Throwable -> L10
        if (r3 == null) goto L16;
        r3.b = r6;     // Catch: Throwable -> L10
    L17:
        monitor-exit(r0);
        return new z5(this, r6, r5, 11);
    L16:
        this.p.add(new s62(r5, r6));     // Catch: Throwable -> L10
        goto L17
    L12:
        r2 = null;
    L10:
        th = move-exception;
        throw th;
    }

    public final void s(String r9, h63 r10, String r11) {
        ListIterator r0 = ((pl2) this.j.getValue()).a.m().listIterator(0);
    L4:
        if (r0.hasNext() == false) goto L8;
        Object r1 = r0.next();
        if (lu5.b(((s02) r1).h, r9) == false) goto L4;
    L9:
        s02 r6 = (s02) r1;
        f62 r12 = f62.a;
        dx9 r2 = this.k;
        if (r6 != null) goto L19;
        if (p(1, 1, r11) != 0) goto L15;
        return;
    L15:
        if (x(r10, 1, r11, null, false) == null) goto L25;
        r2.l(r12);
        return;
    L25:
        return;
    L19:
        if (x(r10, r6.c, r11, r6, false) == null) goto L26;
        r2.l(r12);
        return;
    L26:
        return;
    L8:
        r1 = null;
        goto L9
    }

    public final void t() {
    L2:
        v8a r0 = this.j;
        Object r1 = r0.getValue();
        pl2 r2 = (pl2) r1;
        r2.b.setValue(new vi3(BuildConfig.FLAVOR, null));
        r2.a.clear();
        if (r0.i(r1, r2) == false) goto L2;
    }

    public final void u(s02 r18) {
        String r4 = g();
        p02 r0 = r18.g(r4);
        if ((r0 instanceof f02) == false) goto L70;
        m02 r2 = (m02) r0;
        as r5 = r18.j(r4);
        String r6 = r18.f(r4);
        nb3 r7 = null;
        if (r5 == null) goto L9;
        Boolean r8 = Boolean.valueOf(r5.k);
    L12:
        String r9 = r18.d;
        if (r9 != null) goto L15;
        r9 = BuildConfig.FLAVOR;
    L15:
        String r10 = c63.b(r18.c);
        String r11 = r18.k;
        int r12 = (int) r18.b;
        String r3 = r2.a();
        if (r5 == null) goto L20;
        bx1 r13 = r5.b;
        if (r13 == null) goto L20;
        String r14 = r13.name();
    L21:
        if (r8 == null) goto L23;
        Integer r15 = Integer.valueOf(r8.booleanValue() ? 1 : 0);
    L24:
        JSONObject r16 = gsa.j("chat_session_id", r9, "file_source", r10);
        r16.put("model_type", r4);
        r16.put("file_extension", r11);
        r16.put("file_size", r12);
        r16.put("file_id", r6);
        r16.put("error_reason", r3);
        r16.put("file_status", r14);
        r16.put("is_image", r15);
        Object r17 = f31.a;
        monitor-enter(r17);
        kb r19 = f31.b;     // Catch: Throwable -> L29
        if (r19 == null) goto L31;
        r19.a("file_upload_retry", r16);     // Catch: Throwable -> L29
    L32:
        monitor-exit(r17);
        if ((r0 instanceof xz1) == false) goto L37;
        xz1 r1 = (xz1) r0;
        r18.l(new n02(r1.a), r4);
        this.i.a(r1.a.a);
        return;
    L37:
        int r20 = 0;
        if ((r0 instanceof zz1) == false) goto L41;
        r18.l(new o02(1.0f), r4);
        r0b.Y(this.d, null, 0, new c72(this, (zz1) r0, r4, r18, null), 3);
        return;
    L41:
        Iterator r21 = r18.i.entrySet().iterator();
    L43:
        if (r21.hasNext() == false) goto L52;
        Map.Entry r22 = (Map.Entry) r21.next();
        String r23 = (String) r22.getKey();
        v8a r24 = (v8a) r22.getValue();
        if (lu5.b(r23, r4) == true) goto L43;
        as r25 = f2c.v((p02) r24.getValue());
        if (r25 == null) goto L49;
        String r26 = r25.a;
    L50:
        if (r26 == null) goto L43;
        g58 r27 = new g58(r23, r26);
    L53:
        if (r27 == null) goto L56;
        String r28 = (String) r27.a;
        String r29 = (String) r27.b;
        r18.l(new o02(1.0f), r4);
        r0b.Y(this.d, null, 0, new a72(this, r29, r28, r4, r18, null), 3);
        return;
    L56:
        Uri r110 = r18.e();
        if (r110 != null) goto L59;
        return;
    L59:
        r18.l(new o02(false, 7), r4);
        r0b.Y(this.d, null, 0, new b72(r18, r4, r7, r20), 3);
        r0b.Y(this.d, null, 0, new c72(this, new wg4(r18.a, r110, r18.b, r18.c), r18, r4, null), 3);
        return;
    L49:
        r26 = null;
        goto L50
    L52:
        r27 = null;
        goto L53
    L31:
        x6c.p0("file_upload_retry", r16);     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        throw th;
    L23:
        r15 = null;
    L20:
        r14 = null;
        goto L21
    L9:
        if (r18.e() == null) goto L11;
        r8 = Boolean.valueOf(r18.l);
        goto L12
    L11:
        r8 = null;
        goto L12
    }

    public final void v(String r4) {
        o().d(r4);
        nb3 r1 = null;
        x62 r5 = new x62(this, r1, 2);
        r0b.Y(this.d, null, 0, r5, 3);
    }

    public final s02 x(h63 r20, int r21, String r22, s02 r23, boolean r24) {
        be7 r1 = ((we7) this.e.w()).m;
        iw2 r4 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        if (r1 == null) goto L5;
        int r2 = r1.d;
    L7:
        if (r20.c <= r2) goto L10;
        gt0.E(r22, 1, new String[]{"jpg"}, c63.b(r21), false, "FILE_SIZE_LIMIT_EXCEEDED", g());
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new my1(r2, 2), 3);
        return null;
    L10:
        gt0.E(r22, 1, new String[]{"jpg"}, c63.b(r21), true, null, g());
        String r5 = g();
        String r11 = r20.b;
        long r12 = r20.c;
        Uri r3 = r20.a;
        int r6 = r20.d;
        Integer r7 = Integer.valueOf(r6);
        if (r6 > 0) goto L14;
        r7 = null;
    L14:
        int r8 = r20.e;
        Integer r9 = Integer.valueOf(r8);
        if (r8 > 0) goto L18;
        r9 = null;
    L18:
        s02 r10 = new s02(r11, r12, r21, r22, new cw2(r3, r7, r9, 24), this.d, 160);
        r10.l(new o02(r24, 6), r5);
        v8a r13 = this.j;
        vz1 r14 = this.i;
        if (r23 == null) goto L30;
        String r15 = r23.h;
        b8a r16 = r23.o;
        if (r16 == null) goto L24;
        r16.g(null);
    L24:
        if (r14.i.containsKey(r15) == false) goto L26;
        r14.b(r15);
    L26:
        k5a r17 = ((pl2) r13.getValue()).a;
        int r0 = r17.indexOf(r23);
        if (r0 >= 0) goto L29;
        ((pl2) r13.getValue()).a.add(r10);
    L31:
        b8a r18 = r0b.Y(this.d, null, 0, new x10(r10, r20, this, r22, r5, null, 6), 3);
        ConcurrentHashMap r19 = r14.i;
        String r25 = r10.h;
        if (r19.containsKey(r25) == true) goto L34;
        r19.put(r25, r18);
        r18.b0(new dz1(1, r14, r25));
    L34:
        return r10;
    L29:
        r17.set(r0, r10);
        goto L31
    L30:
        ((pl2) r13.getValue()).a.add(r10);
        goto L31
    L5:
        r2 = r4.o();
        goto L7
    }

    public final Object y(wg4 r8, s02 r9, String r10, ob3 r11) {
        if ((r11 instanceof d72) == false) goto L8;
        d72 r0 = (d72) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.h = r1 - Integer.MIN_VALUE;
    L7:
        d72 r6 = r0;
        Object r12 = r6.f;
        int r2 = r6.h;
        if (r2 == 0) goto L19;
        if (r2 != 1) goto L17;
        r10 = r6.e;
        r9 = r6.d;
        hm7.y(r12);     // Catch: Throwable -> L15
    L24:
        Object r13 = (oq7) r12;     // Catch: Throwable -> L15
    L27:
        Throwable r14 = d59.a(r13);
        if (r14 == null) goto L33;
        if ((r14 instanceof CancellationException) == true) goto L33;
        r9.l(new j02(4), r10);
    L33:
        if ((r13 instanceof b59) == true) goto L45;
        oq7 r15 = (oq7) r13;
        if ((r15 instanceof hq7) == false) goto L42;
        as r16 = (as) ((hq7) r15).b;
        r9.m(r16, r10);
        bx1 r3 = r16.b;
        if (r3 != bx1.b) goto L39;
    L40:
        this.i.a(r16.a);
        goto L42
    L39:
        if (r3 == bx1.c) goto L40;
    L42:
        if ((r15 instanceof iq7) == false) goto L45;
        r9.l(B((iq7) r15), r10);
    L45:
        return qbb.a;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r12);
        nw1 r17 = this.c;     // Catch: Throwable -> L15
        boolean r4 = this.a.c();     // Catch: Throwable -> L15
        String r5 = g();     // Catch: Throwable -> L15
        z52 r7 = new z52(r9, r10, 0);     // Catch: Throwable -> L15
        r6.d = r9;     // Catch: Throwable -> L15
        r6.e = r10;     // Catch: Throwable -> L15
        r6.h = 1;     // Catch: Throwable -> L15
        r12 = r17.d.a(r8, r4, r5, r7, r6);     // Catch: Throwable -> L15
        qc3 r18 = qc3.a;
        if (r12 != r18) goto L24;
        return r18;
    L15:
        th = move-exception;
        r13 = new b59(th);
    L8:
        r0 = new d72(this, r11);
        goto L7
    }
}
