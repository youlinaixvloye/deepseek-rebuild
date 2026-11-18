package cn.fly.verify;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes.dex */
public class cv {
    private final Context a;

    public cv(Context r1) {
        this.a = r1;
    }

    private boolean b() {
        String r2 = null;
        Object r1 = cp.a(cp.a(e.a("027efTedekelejedemelgjemfmfdgj1jg4eghmekel)kg]ekNjOej0gBgj"), null), e.a("003QfkZgj"), BuildConfig.FLAVOR, new Object[]{"ro.build.tags"});     // Catch: Throwable -> L15
        if (r1 == null) goto L6;
        r2 = String.valueOf(r1);     // Catch: Throwable -> L15
    L6:
        if (r2 != null) goto L8;
    L10:
        if (g() == false) goto L14;
        return true;
    L8:
        if (r2.contains(e.a("009jg:gjJj1ilfi(gPfdgj")) == false) goto L10;
        return true;
    L14:
        return false;
    }

    private boolean c() {
        return "0".equals(bj.a(this.a).a(e.a("020[ekelemggelelGj$emfg%heSgjCiEemMh2elOdWfiLg ed")));
    }

    private boolean d() {
        String r3 = bj.a(this.a).a(e.a("0251ekelemggelel%jSemeeJgCekejfgejEg;edggelel>j7gjRjejg"));
        if (r3 != null) goto L5;
        return false;
    L5:
        if (TextUtils.equals(r3.toLowerCase(), "orange") == false) goto L7;
        return true;
    L7:
        if (TextUtils.equals(r3.toLowerCase(), "red") == true) goto L13;
        return false;
    L13:
        return true;
    }

    private boolean e() {
        String r1 = bj.a(this.a).a(e.a("027*ekelemggelel(j:emeeggeg[gje+emedAgCeeej1dg.eigj,jejg"));
        if (r1 != null) goto L5;
        return false;
    L5:
        if (TextUtils.equals(e.a("008'eh2fhKelLd[fi'g,ed"), r1.toLowerCase()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    private boolean f() {
        int r0 = Process.myPid();
        StringBuilder r1 = new StringBuilder();
        Object r2 = cn.fly.commons.y.c(e.a("010dej$jgLmkTekel5dm") + (r0 + e.a("007m@egelehSfj@gj")));     // Catch: Throwable -> L22
        InputStream r6 = (InputStream) cp.a(r2, e.a("0147fkRgj*ffNfkFeh=j[fmIj'ek)geHeg"), null, new Object[0]);     // Catch: Throwable -> L19
        if (r6 != null) goto L43;
        ?? r7 = 0;
    L16:
        cn.fly.commons.y.a(new Closeable[]{r7, r6});
        if (r2 == null) goto L29;
        cp.a(r2, e.a("007'ed=g2gjFjJekelfd"), null, new Object[0]);
    L29:
        return r1.toString().contains(e.a("006 eg8e_fkejgjfi"));
    L43:
        r7 = new BufferedReader(new InputStreamReader(r6, l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L13
    L41:
        String r8 = r7.readLine();     // Catch: Throwable -> L11
        if (r8 == null) goto L16;
        r1.append(r8);     // Catch: Throwable -> L11
        r1.append("\n");     // Catch: Throwable -> L11
    L11:
        th = th;
    L37:
        az.a().a(th);     // Catch: Throwable -> L30
        cn.fly.commons.y.a(new Closeable[]{r7, r6});
        if (r2 == null) goto L29;
        cp.a(r2, e.a("007'ed=g2gjFjJekelfd"), null, new Object[0]);
    L30:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r7, r6});
        if (r2 == null) goto L34;
        cp.a(r2, e.a("007'ed=g2gjFjJekelfd"), null, new Object[0]);
    L34:
        throw th;
    L13:
        th = th;
        r7 = 0;
    L19:
        th = th;
        r6 = null;
    L21:
        r7 = r6;
    L22:
        th = th;
        r2 = null;
        r6 = null;
        goto L21
    }

    private boolean g() {
    L13:
        th = move-exception;
        az.a().b(th);
    L28:
        return false;
    L4:
        if (new File(e.a("025m5gjfdgjUjg)egVmekkm@fmeh;kgHekehgjXgNekemIek<fi")).exists() == false) goto L6;
        return true;
    L6:
        String[] r0 = {e.a("012mGed]ejemhEel%dehm"), e.a("016m0ed9ejemhDel'dehm*ggej9fm"), e.a("017m:edUejemh.elHdehm*fjggej[fm"), e.a("006m2gjggejYfm"), e.a("008m]gjeh%mFggej:fm"), e.a("012mVgjfdgjKjgIeg;mFggej^fm"), e.a("017mGgjfdgj]jgGeg@m%ggejEfmOemMg^fj7jm"), e.a("021m@gjfdgjHjg2eg>m_ggej fm)fgJeHej5hJgjZeTfg=gm"), e.a("016mFgjfdgjMjg@eg%m-gjed4mTfjggej>fm"), e.a("025m1gjfdgj]jg5eg(mHehgjek4m8gh^gEil_fgg?edilekelelLjm"), e.a("013mAgjfdgjPjg^eg0m>fjggejXfm"), e.a("013m*gjfdgj1jg:egMm:gjggejUfm"), e.a("012m,ee0gfZedelekHm2ggej fm"), e.a("006mdedig"), e.a("005m,ed?eje"), e.a("004mAed?g(ee")};     // Catch: Throwable -> L13
        int r3 = 0;
    L8:
        if (r3 >= 16) goto L15;
        if (new File(r0[r3], e.a("002.gjeh")).exists() == true) goto L11;
        r3 = r3 + 1;     // Catch: Throwable -> L13
        goto L8
    L11:
        return true;
    L15:
        int r4 = 0;
    L16:
        if (r4 >= 16) goto L21;
        if (new File(r0[r4], e.a("007=ggehgjfdggelfj")).exists() == true) goto L19;
        r4 = r4 + 1;     // Catch: Throwable -> L13
        goto L16
    L19:
        return true;
    L21:
        int r5 = 0;
    L22:
        if (r5 >= 16) goto L28;
        if (new File(r0[r5], e.a("006%egLeOfkejgjfi")).exists() == true) goto L25;
        r5 = r5 + 1;
        goto L22
    L25:
        return true;
    }

    public String a() {
        StringBuilder r0 = new StringBuilder(BuildConfig.FLAVOR);
        if (d() == false) goto L7;
        r0.append("1");     // Catch: Throwable -> L26
    L9:
        if (e() == false) goto L11;
        r0.append("1");     // Catch: Throwable -> L26
    L13:
        if (c() == false) goto L15;
        r0.append("1");     // Catch: Throwable -> L26
    L17:
        if (b() == false) goto L19;
        r0.append("1");     // Catch: Throwable -> L26
    L21:
        if (f() == false) goto L23;
        r0.append("1");     // Catch: Throwable -> L26
        goto L25
    L23:
        r0.append("0");     // Catch: Throwable -> L26
        goto L25
    L19:
        r0.append("0");     // Catch: Throwable -> L26
        goto L21
    L15:
        r0.append("0");     // Catch: Throwable -> L26
        goto L17
    L11:
        r0.append("0");     // Catch: Throwable -> L26
        goto L13
    L7:
        r0.append("0");     // Catch: Throwable -> L26
    L25:
        return r0.toString();
    }
}
