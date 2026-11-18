package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tjc implements uec, il2, sn2, ojb, gc3, ga6, f5a, zv2, cq0, xv9, i3a {
    public static final tjc A = null;
    public static final tjc B = null;
    public static final /* synthetic */ tjc C = null;
    public static final tjc D = null;
    public static final tjc E = null;
    public static final tjc F = null;
    public static final tjc G = null;
    public static final tjc H = null;
    public static final tjc I = null;
    public static final tjc J = null;
    public static final tjc K = null;
    public static final tjc L = null;
    public static final tjc M = null;
    public static final /* synthetic */ tjc N = null;
    public static final xpa O = null;
    public static final tjc X = null;
    public static volatile tjc b;
    public static final mn0 c = null;
    public static final mn0 d = null;
    public static final mn0 e = null;
    public static final mn0 f = null;
    public static final mn0 g = null;
    public static final mn0 h = null;
    public static final mn0 i = null;
    public static final mn0 j = null;
    public static final mn0 k = null;
    public static final ln0 l = null;
    public static final ln0 m = null;
    public static final ln0 n = null;
    public static final kn0 o = null;
    public static final kn0 p = null;
    public static final kn0 q = null;
    public static final tjc r = null;
    public static final ai0 s = null;
    public static final tjc t = null;
    public static final tjc u = null;
    public static final tjc v = null;
    public static final tjc w = null;
    public static final tjc x = null;
    public static final tjc y = null;
    public static final tjc z = null;
    public final /* synthetic */ int a;

    static {
        c = new mn0(-1.0f, -1.0f);
        d = new mn0(l11l111lI1l.l111l1111lI1l, -1.0f);
        e = new mn0(1.0f, -1.0f);
        f = new mn0(-1.0f, l11l111lI1l.l111l1111lI1l);
        g = new mn0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        h = new mn0(1.0f, l11l111lI1l.l111l1111lI1l);
        i = new mn0(-1.0f, 1.0f);
        j = new mn0(l11l111lI1l.l111l1111lI1l, 1.0f);
        k = new mn0(1.0f, 1.0f);
        l = new ln0(-1.0f);
        m = new ln0(l11l111lI1l.l111l1111lI1l);
        n = new ln0(1.0f);
        o = new kn0(-1.0f);
        p = new kn0(l11l111lI1l.l111l1111lI1l);
        q = new kn0(1.0f);
        r = new tjc(2);
        s = new ai0(21);
        t = new tjc(4);
        u = new tjc(5);
        v = new tjc(6);
        w = new tjc(7);
        x = new tjc(9);
        y = new tjc(10);
        z = new tjc(11);
        A = new tjc(12);
        B = new tjc(13);
        C = new tjc(14);
        D = new tjc(15);
        E = new tjc(16);
        F = new tjc(17);
        G = new tjc(18);
        H = new tjc(19);
        I = new tjc(20);
        J = new tjc(21);
        K = new tjc(22);
        L = new tjc(23);
        M = new tjc(24);
        N = new tjc(25);
        O = new xpa();
        X = new tjc(26);
    }

    public /* synthetic */ tjc(int r1) {
        this.a = r1;
    }

    public static e6a A(ra1 r3) {
    L3:
        if ((r3 instanceof ta1) == false) goto L13;
        ta1 r0 = (ta1) r3;
        if (r0.n() != 2) goto L13;
        r3 = (ta1) jz2.S0(r0.l());
        if (r3 != null) goto L3;
        return null;
    L13:
        return r3.f();
    }

    public static ma m(float r8, float r9, float r10, int r11) {
        h7a r0 = ma.f;
        if ((r11 & 1) == 0) goto L5;
        float r3 = 0.45f;
    L7:
        if ((r11 & 2) == 0) goto L9;
        float r4 = r3;
    L11:
        if ((r11 & 4) == 0) goto L13;
        float r5 = r4;
    L14:
        h7a r6 = ma.f;
        h7a r7 = ma.g;
        if (r3 != 0.45f) goto L23;
        if (r4 != 0.45f) goto L23;
        if (r5 != 0.45f) goto L23;
        return ma.h;
    L23:
        return new ma(r3, r4, r5, r6, r7);
    L13:
        r5 = r10;
        goto L14
    L9:
        r4 = r9;
        goto L11
    L5:
        r3 = r8;
        goto L7
    }

    public static int n(as r1) {
        if (nf7.K(r1) == false) goto L6;
        return 2;
    L6:
        bx1 r2 = r1.b;
        if (r2 != bx1.e) goto L11;
        return 3;
    L11:
        if (r2 != bx1.h) goto L14;
        return 4;
    L14:
        return 1;
    }

    public static wfb q(as r22, boolean r23) {
        boolean r1 = r22.k;
        String r2 = r22.a;
        String r3 = r22.c;
        Integer r4 = r22.m;
        String r5 = r22.j;
        Integer r6 = r22.n;
        cw2 r7 = r22.q;
        vfb r8 = null;
        if (r1 == false) goto L44;
        Set r9 = vf4.a;
        String r11 = aea.u0('.', r3, r3);
        Locale r12 = Locale.ROOT;
        if (r9.contains(r11.toLowerCase(r12)) == false) goto L44;
        if (r23 == false) goto L44;
        if (r5 != null) goto L9;
        pv r13 = null;
    L10:
        if (r5 != null) goto L12;
        pv r14 = null;
    L13:
        if (r4 == null) goto L18;
        if (r6 == null) goto L18;
        if (r13 == null) goto L18;
        if (r14 == null) goto L18;
        int r15 = r4.intValue();
        int r16 = r6.intValue();
        ju r10 = new ju();
        r10.a = r15;
        r10.b = r16;
        r10.c = r13;
        r10.d = r14;
        ju r21 = r10;
    L19:
        boolean r17 = r22.h;
        if (r17 == false) goto L32;
        if (r1 == false) goto L32;
        if (r7 == null) goto L24;
        Uri r18 = (Uri) r7.b;
    L25:
        if (r18 == null) goto L32;
        if (r7 == null) goto L32;
        Integer r19 = (Integer) r7.d;
        Integer r110 = (Integer) r7.c;
        if (r110 == null) goto L32;
        if (r19 == null) goto L32;
        vfb r111 = new vfb(r22.a, n(r22), r22.c, new ev0((Uri) r7.b, r110.intValue(), r19.intValue(), 4), r21);
    L31:
        r8 = r111;
        goto L44
    L24:
        r18 = null;
    L32:
        if (r17 == false) goto L44;
        if (r1 == false) goto L44;
        if (r4 == null) goto L44;
        if (r6 == null) goto L44;
        if (r5 == null) goto L44;
        if (ir7.F(r22) == false) goto L44;
        if (r9.contains(aea.u0('.', r3, r3).toLowerCase(r12)) == false) goto L44;
        if (r21 == null) goto L44;
        r111 = new vfb(r22.a, n(r22), r22.c, null, r21);
    L18:
        r21 = null;
        goto L19
    L12:
        r14 = new pv(r2, r5, 1);
        goto L13
    L9:
        r13 = new pv(r2, r5, 2);
    L44:
        if (r8 == null) goto L47;
        return r8;
    L47:
        return new ufb(n(r22), r22.d, r3);
    }

    public static String u(String r3) {
        return c63.j(LocalDate.now().format(DateTimeFormatter.ofPattern("yyyyMMdd")), "_", aea.x0(6, a10.x0(MessageDigest.getInstance("SHA-256").digest(r3.getBytes(yr1.a)), new rz4(17), 30)));
    }

    public static Uri w(Context r5, Bitmap r6, String r7) {
        ContentValues r0 = new ContentValues();
        r0.put("_display_name", r7 + ".jpg");
        r0.put("mime_type", "image/jpeg");
        r0.put("description", BuildConfig.FLAVOR);
        if (Build.VERSION.SDK_INT < 29) goto L26;
        r0.put("relative_path", Environment.DIRECTORY_PICTURES);
    L26:
        ContentResolver r1 = r5.getContentResolver();     // Catch: Exception -> L14
        Uri r2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;     // Catch: Exception -> L14
        Uri r3 = r1.insert(r2, r0);     // Catch: Exception -> L14
        if (r3 == null) goto L21;
        OutputStream r4 = r1.openOutputStream(r3);     // Catch: Exception -> L14
        if (r4 == null) goto L21;
        r6.compress(Bitmap.CompressFormat.JPEG, 100, r4);     // Catch: Throwable -> L16
        r4.close();     // Catch: Exception -> L14
        r5.getContentResolver().notifyChange(r2, null);     // Catch: Exception -> L14
        return r3;
    L16:
        th = move-exception;
        throw th;     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        i2c.B(r4, th);     // Catch: Exception -> L14
        throw th;     // Catch: Exception -> L14
    L21:
        return null;
    L14:
        e = move-exception;
        e.printStackTrace();
        return null;
    }

    @Override // defpackage.f5a
    public boolean I(Object r1, Object r2) {
        if (r1 != r2) goto L5;
        return true;
    L5:
        return false;
    }

    @Override // defpackage.uec
    public void a(WebView r1, Set r2) {
    }

    @Override // defpackage.uec
    public boolean b(WebView r1) {
        return false;
    }

    @Override // defpackage.uec
    public void c(WebView r1, String r2) {
    }

    @Override // defpackage.uec
    public void cover(WebView r1, String r2, String r3, String r4) {
    }

    public boolean d(qm3 r6, qm3 r7, boolean r8) {
        if ((r6 instanceof mg7) == false) goto L9;
        if ((r7 instanceof mg7) == false) goto L9;
        return lu5.b(((mg7) r6).x(), ((mg7) r7).x());
    L9:
        if ((r6 instanceof g8b) == false) goto L15;
        if ((r7 instanceof g8b) == false) goto L15;
        return j((g8b) r6, (g8b) r7, r8, v.h);
    L15:
        if ((r6 instanceof ra1) == false) goto L59;
        if ((r7 instanceof ra1) == false) goto L59;
        ra1 r9 = (ra1) r6;
        ra1 r10 = (ra1) r7;
        if (r9.equals(r10) == false) goto L22;
    L56:
        return true;
    L22:
        if (lu5.b(r9.getName(), r10.getName()) == true) goto L25;
    L57:
        return false;
    L25:
        if ((r9 instanceof w07) == false) goto L32;
        if ((r10 instanceof w07) == false) goto L32;
        if (((w07) r9).H() != ((w07) r10).H()) goto L57;
    L32:
        if (lu5.b(r9.k(), r10.k()) == false) goto L39;
        if (r8 == false) goto L57;
        if (lu5.b(A(r9), A(r10)) == false) goto L57;
    L39:
        if (gu3.o(r9) == true) goto L57;
        if (gu3.o(r10) == true) goto L57;
        qm3 r0 = r9.k();
        qm3 r3 = r10.k();
        if ((r0 instanceof ta1) == false) goto L46;
    L49:
        boolean r5 = false;
    L50:
        if (r5 == false) goto L57;
        y28 r11 = new y28(new vf(r8, r9, r10, 3));
        if (r11.m(r9, r10, null, true).b() != 1) goto L57;
        if (r11.m(r10, r9, null, true).b() != 1) goto L57;
    L46:
        if ((r3 instanceof ta1) == true) goto L49;
        r5 = d(r0, r3, r8);
    L59:
        if ((r6 instanceof m38) == false) goto L65;
        if ((r7 instanceof m38) == false) goto L65;
        return lu5.b(((n38) ((m38) r6)).h, ((n38) ((m38) r7)).h);
    L65:
        return lu5.b(r6, r7);
    }

    @Override // defpackage.uec
    public void e(WebView r1) {
    }

    @Override // defpackage.uec
    public void f(WebView r1, int r2) {
    }

    @Override // defpackage.uec
    public void g(WebView r1, String r2) {
    }

    @Override // defpackage.uec
    public void h(WebView r1) {
    }

    @Override // defpackage.cq0
    public long i(i05 r1, int r2) {
        return ((ora) r1.e).k(r2);
    }

    public boolean j(g8b r4, g8b r5, boolean r6, rx4 r7) {
        if (lu5.b(r4, r5) == false) goto L6;
        return true;
    L6:
        if (lu5.b(r4.k(), r5.k()) == true) goto L24;
        qm3 r0 = r4.k();
        qm3 r1 = r5.k();
        if ((r0 instanceof ta1) == false) goto L11;
    L14:
        boolean r3 = ((Boolean) r7.r(r0, r1)).booleanValue();
    L15:
        if (r3 == true) goto L18;
        return false;
    L18:
        if (r4.getIndex() != r5.getIndex()) goto L21;
        return true;
    L21:
        return false;
    L11:
        if ((r1 instanceof ta1) == true) goto L14;
        r3 = d(r0, r1, r6);
        goto L15
    L24:
        return false;
    }

    @Override // defpackage.uec
    public void k(WebView r1, String r2, boolean r3) {
    }

    @Override // defpackage.uec
    public void l(WebView r1, String r2, String r3, String r4, String r5) {
    }

    @Override // defpackage.uec
    public void o(WebView r1, String r2) {
    }

    @Override // defpackage.uec
    public void p(WebView r1, String r2, boolean r3) {
    }

    @Override // defpackage.ojb
    public Object r(n26 r1, float r2) {
        switch(this.a) {
            case 11: goto L9;
            case 12: goto L5;
            case 13: goto L7;
            default: goto L5;
        };
    L5:
        return s36.b(r1, r2);
    L7:
        return Integer.valueOf(Math.round(s36.d(r1) * r2));
    L9:
        return Float.valueOf(s36.d(r1) * r2);
    }

    @Override // defpackage.uec
    public void report(WebView r1) {
    }

    @Override // defpackage.uec
    public void reportDirectly(WebView r1, String r2, String r3) {
    }

    @Override // defpackage.uec
    public void s() {
    }

    @Override // defpackage.uec
    public void t(WebView r1, String r2, String r3, String r4, String r5, String r6) {
    }

    public String toString() {
        switch(this.a) {
            case 20: goto L6;
            default: goto L5;
        };
    L6:
        return "ReferentialEqualityPolicy";
    L5:
        return super.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zv2
    public void u0(kd5 r4, uha r5) {
        nb3 r0 = null;
        switch(this.a) {
            case 21: goto L6;
            default: goto L4;
        };
    L4:
        r4.f.h(pe5.q, new g8((ux4) r5, r0, 10));
        return;
    L6:
        r4.h.h(pe5.h, new hx8((sx4) r5, r0, 2));
    }

    @Override // defpackage.uec
    public void v(WebView r1, String r2, String r3, String r4, String r5) {
    }

    @Override // defpackage.uec
    public void x() {
    }

    @Override // defpackage.uec
    public void y(WebView r1, int r2, String r3, String r4) {
    }

    @Override // defpackage.uec
    public void z(WebView r1) {
    }
}
