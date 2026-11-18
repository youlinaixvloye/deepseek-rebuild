package defpackage;

import android.text.TextUtils;
import com.apm.insight.CrashType;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d73 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ d73(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        String r6 = this.b;
        switch(r0) {
            case 0: goto L39;
            case 1: goto L49;
            case 2: goto L15;
            default: goto L47;
        };
    L39:
        bic.e().a = r6;
        f99 r1 = f99.s();
        r1.getClass();
        nf7.m((File) r1.c, r6, false);     // Catch: Throwable -> L43
    L41:
        o6c.a();
        return;
    L49:
        d2c r2 = new d2c();     // Catch: Throwable -> L44
        r2.e("data", r6);     // Catch: Throwable -> L44
        int r3 = 1;
        r2.e("userdefine", 1);     // Catch: Throwable -> L44
        d2c r7 = f99.a().c(CrashType.CUSTOM_JAVA, r2);     // Catch: Throwable -> L44
        if (r7 == null) goto L58;
        rq6 r4 = rq6.a();     // Catch: Throwable -> L44
        JSONObject r8 = r7.a;     // Catch: Throwable -> L44
        r4.getClass();     // Catch: Throwable -> L44
        if (r8 != null) goto L35;
        return;
    L35:
        if (r8.length() == 0) goto L60;
        kmc.y().a(new f7c(r8, r3));     // Catch: Throwable -> L44
        return;
    L60:
        return;
    L58:
        return;
    L61:
        return;
    L47:
    L11:
        th = move-exception;
        th.printStackTrace();
        return;
    L6:
        if (blc.d() != null) goto L8;
        return;
    L8:
        if (TextUtils.isEmpty(blc.d().optString("device_id")) == false) goto L52;
        blc.b("device_id", vw.c(r6).b());     // Catch: Throwable -> L11
        return;
    L52:
        return;
    L15:
        if (jd7.t != 0) goto L17;
        jd7.x = r6;
        jd7.t = System.currentTimeMillis();
    L17:
        jd7.j = System.currentTimeMillis();
        jd7.p = r6;
        if (un7.a == false) goto L54;
        un7.a = false;
        if (un7.d.equals(un7.e) == false) goto L57;
        boolean r9 = un7.c;
        if (r9 == true) goto L25;
    L27:
        if (r9 == true) goto L56;
        jd7.d(3, false);
        return;
    L56:
        return;
    L25:
        if (un7.b == true) goto L27;
        jd7.d(4, false);
        return;
    L57:
        return;
    }
}
