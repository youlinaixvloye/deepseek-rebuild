package cn.fly.verify;

import android.net.Network;
import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l11l11l1l1Il;
import java.util.HashMap;

/* JADX INFO: renamed from: cn.fly.verify.do, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class Cdo extends dm {
    private SparseArray<String> h;
    private String i;
    private boolean j;

    public Cdo() {
    }

    public static /* synthetic */ void a(Cdo r0, String r1) {
        r0.c(r1);
    }

    public static /* synthetic */ boolean a(Cdo r0, boolean r1) {
        r0.j = r1;
        return r1;
    }

    public static /* synthetic */ void b(Cdo r0, String r1) {
        r0.b(r1);
    }

    private void b(String r3) {
        ds r0 = new ds(this.b, this.c);
        r0.b(l11l11l1l1Il.l111l1111l1Il);
        r0.c("https://log2.cmpassport.com:9443/log/logReport");
        r0.a(r3);
        new du().a(r0, 5);
    }

    private void c(String r3) {
        ds r0 = new ds(this.b, this.c);
        r0.c("https://config2.cmpassport.com/client/uniConfig");
        r0.b(l11l11l1l1Il.l111l1111l1Il);
        r0.a(r3);
        new du().a(r0, 4);
    }

    private int h() {
        String r5 = cn.fly.verify.util.dh.h();
        if (TextUtils.isEmpty(r5) == false) goto L5;
    L26:
        return 0;
    L5:
        if ("none".equalsIgnoreCase(r5) == true) goto L26;
        int r0 = cn.fly.verify.util.i.c(cn.fly.verify.util.a.c());
        if (r0 != 1) goto L10;
    L13:
        boolean r1 = true;
    L15:
        if ("wifi".equalsIgnoreCase(r5) == false) goto L20;
        if (r1 == false) goto L20;
        return 3;
    L20:
        if ("wifi".equalsIgnoreCase(r5) == false) goto L24;
        if (r1 == true) goto L24;
        return 2;
    L24:
        if (r1 == false) goto L26;
        return 1;
    L10:
        if (r0 == (-1)) goto L13;
        r1 = false;
        goto L15
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean r3) {
        int r0 = h();
        if (cn.fly.verify.util.i.a(cn.fly.verify.util.a.c()) == false) goto L5;
        if (r0 != 0) goto L10;
        return new VerifyException(102101, this.h.get(102101));
    L10:
        if (r0 != 2) goto L14;
        if (r3 == true) goto L13;
        return null;
    L13:
        return new VerifyException(102103, this.h.get(102103));
    L14:
        return null;
    L5:
        return new VerifyException(200010, this.h.get(200010));
    }

    @Override // cn.fly.verify.dm
    public void a(String r1, String r2, String r3, dg r4) {
        super.a(r1, r2, r3, r4);
        SparseArray<String> r5 = new SparseArray();
        this.h = r5;
        r5.put(200010, "no sim");
        this.h.put(102101, "no network");
        this.h.put(102103, "no mobile data");
    }

    @Override // cn.fly.verify.dm
    public void a(boolean r6, Network r7, Object r8, cn.fly.verify.common.callback.b r9, dg r10) {
        if (r8 == null) goto L54;
        if ((r8 instanceof VerifyException) == false) goto L54;
        if (r9 == null) goto L55;
        r9.onFailure((VerifyException) r8);
        return;
    L55:
        return;
    L54:
        final ds r2 = new ds(this.b, this.c);     // Catch: Throwable -> L16
        if (cn.fly.verify.util.i.e() == false) goto L18;
        boolean r3 = cn.fly.commons.b.a().g();     // Catch: Throwable -> L16
        r2.a(r3);     // Catch: Throwable -> L16
        if (r3 == true) goto L18;
        if (r10 == null) goto L18;
        r10.a("mcc_ipv4", cn.fly.commons.b.a().q());     // Catch: Throwable -> L16
        r10.a("mcc_ipv6", cn.fly.commons.b.a().r());     // Catch: Throwable -> L16
    L18:
        du r4 = new du();     // Catch: Throwable -> L16
        r2.b(l11l11l1l1Il.l111l1111l1Il);     // Catch: Throwable -> L16
        r2.f("quick_login_android_5.9.6");     // Catch: Throwable -> L16
        r2.a(r7);     // Catch: Throwable -> L16
        r2.c("https://rcs.cmpassport.com/unisdk/rs/scripAndTokenForHttps");     // Catch: Throwable -> L16
        if (r6 == true) goto L23;
        r2.d(this.i);     // Catch: Throwable -> L16
        if (r10 == null) goto L23;
        r10.b("cm_tokenRequest_start");     // Catch: Throwable -> L16
    L23:
        HashMap<String, Object> r11 = r4.a(r2, !r6 ? 1 : 0);     // Catch: Throwable -> L16
        if (r6 == true) goto L31;
        if (r10 == null) goto L31;
        r10.b("cm_tokenRequest");     // Catch: Throwable -> L16
        HashMap<String, Object> r12 = r4.a();     // Catch: Throwable -> L16
        if (r12 == null) goto L31;
        if ("CMCC".equals(this.a) == false) goto L31;
        r12.put("subId", Integer.valueOf(cn.fly.verify.util.i.d()));     // Catch: Throwable -> L16
        r12.put("clientId", this.b);     // Catch: Throwable -> L16
        ec.b(this.a + "_cache", cn.a(r12));     // Catch: Throwable -> L16
    L31:
        if (r11 != null) goto L33;
        if (r9 == null) goto L57;
        r9.onFailure(new VerifyException(200025, "result null"));     // Catch: Throwable -> L16
        return;
    L57:
        return;
    L33:
        if (r11.containsKey("error") == false) goto L41;
        if (r9 != null) goto L36;
        return;
    L36:
        if (r11.containsKey("code") == false) goto L38;
        int r5 = ((Integer) r11.get("code")).intValue();     // Catch: Throwable -> L16
    L39:
        r9.onFailure(new VerifyException(r5, (String) r11.get("error")));     // Catch: Throwable -> L16
        return;
    L38:
        r5 = 200025;
        goto L39
    L41:
        if (r9 == null) goto L43;
        r9.onSuccess(r11);     // Catch: Throwable -> L16
    L43:
        if (r6 == false) goto L47;
        cn.fly.verify.util.h r13 = new AnonymousClass1(this, r2);     // Catch: Throwable -> L16
    L45:
        r13.newThreadStart();     // Catch: Throwable -> L16
        return;
    L47:
        r13 = new AnonymousClass2(this, r2);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        if (r9 == null) goto L58;
        r9.onFailure(new VerifyException(200025, cn.fly.verify.util.i.a(th)));
        return;
    }

    @Override // cn.fly.verify.dm
    public void a(boolean r7, final cn.fly.verify.common.callback.b r8) {
        if (r7 == false) goto L6;
        super.a(true, r8);
        return;
    L6:
        this.g = cn.fly.verify.util.i.b(this.d);
        HashMap<String, Object> r9 = b();
        if (r9 == null) goto L25;
        String r2 = null;
        if (r9.containsKey("phone") == false) goto L11;
        String r0 = (String) r9.get("phone");
    L13:
        if (r9.containsKey("expired") == false) goto L15;
        long r3 = ((Long) r9.get("expired")).longValue();
    L16:
        dg r1 = this.f;
        if (r1 == null) goto L19;
        r1.d(r0);
        this.f.b("upc");
    L19:
        ed.a().b(2);
        ed.a().a(r3);
        if (r9.containsKey("optoken") == false) goto L22;
        r2 = (String) r9.get("optoken");
    L22:
        this.i = r2;
        b(false, null, a(false), r8, this.f);
        return;
    L15:
        r3 = 0;
        goto L16
    L11:
        r0 = null;
        goto L13
    L25:
        if (this.j == true) goto L31;
        dg r10 = this.f;
        if (r10 == null) goto L29;
        r10.b("no_upc");
    L29:
        b(true, new AnonymousClass3(this, r8));
        return;
    L31:
        if (r8 == null) goto L34;
        r8.onFailure(new VerifyException(VerifyErr.INNER_OTHER_EXCEPTION_ERR));
        return;
    }

    @Override // cn.fly.verify.dm
    public boolean a() {
        return !"CMCC".equals(this.a);
    }
}
