package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public class bm {
    private static bm b;
    private Context a;
    private Object c;
    private PackageManager d;
    private ConcurrentHashMap<String, Object> e;
    private ConcurrentHashMap<String, Integer> f;
    private ConcurrentHashMap<String, Long> g;

    private bm(Context r1) {
        this.a = r1;
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
    }

    public static bm a(Context r2) {
        if (b != null) goto L16;
        monitor-enter(bm.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L11;
        b = new bm(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(bm.class);     // Catch: Throwable -> L9
    L16:
        return b;
    }

    public ApplicationInfo a(String r2, int r3) {
        if (this.d != null) goto L6;
        this.d = this.a.getPackageManager();
    L6:
        if (TextUtils.equals(r2, this.a.getPackageName()) == true) goto L13;
        if (cn.fly.commons.n.b() == true) goto L13;
        return null;
    L13:
        return this.d.getApplicationInfo(r2, r3);
    }

    public Object a(String r5, int r6, boolean r7) {
        if (this.d != null) goto L5;
        this.d = this.a.getPackageManager();
    L5:
        Class r0 = Integer.TYPE;
        if (r7 == true) goto L8;
        boolean r8 = r5.equals(ch.d.c());
        if (r8 == true) goto L17;
        if (cn.fly.commons.n.b() == true) goto L17;
        return null;
    L17:
        if (ch.d.p() <= 25) goto L26;
        if (r8 == true) goto L26;
        Object r9 = br.a(this.a, r5, r6);
        if (r9 == null) goto L23;
        return r9;
    L23:
        return ch.d.a(this.d, cn.fly.commons.v.a("014Jej?fiPgl[dc0eh2dNej$fGee6e;efdk"), new Object[]{r5, Integer.valueOf(r6)}, new Class[]{String.class, r0});
    L26:
        return ch.d.a(this.d, cn.fly.commons.v.a("014,ejEfi>glNdcKehUdQej9fLeeFeXefdk"), new Object[]{r5, Integer.valueOf(r6)}, new Class[]{String.class, r0});
    L8:
        return ch.d.a(this.d, cn.fly.commons.v.a("014'ejOfiWgl'dcYehBdLej0fSeeNeXefdk"), new Object[]{r5, Integer.valueOf(r6)}, new Class[]{String.class, r0});
    }

    public String a(String r2) {
        return a(r2, BuildConfig.FLAVOR);
    }

    public String a(String r2, String r3) {
        Object r1 = cp.a(cp.a(cn.fly.commons.v.a("027deCdcdjdkdidcdldkfidlelecfiQifXdfgldjdkUjfSdjPi9di>fEfi"), null), cn.fly.commons.v.a("003:ej%fi"), r3, new Object[]{r2});
        if (r1 != null) goto L5;
        return r3;
    L5:
        return String.valueOf(r1);
    }

    public Enumeration<NetworkInterface> a() {
        return NetworkInterface.getNetworkInterfaces();
    L4:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public Enumeration<InetAddress> a(NetworkInterface r3) {
        return (Enumeration) cp.a(r3, cn.fly.commons.v.a("0164ejHfi9ee.efi)fddcdcdj$f^fifiGf fi"), null, new Object[0]);
    }

    public List<ResolveInfo> a(Intent r4, int r5) {
        if (cn.fly.commons.n.b() == true) goto L5;
        return null;
    L5:
        return (List) cp.a(this.a.getPackageManager(), cn.fly.commons.v.a("019Fdedg9f%djecee?eifei$el$fLdjdddi<cf0fi"), new Object[]{r4, Integer.valueOf(r5)}, new Class[]{Intent.class, Integer.TYPE}, null);
    }

    public int b() {
        if (bk.a(this.a).d().e(cn.fly.commons.v.a("035de_dcdjdkdidcdl;jf9djdfdififididk)e2dlgjgifdfldhglfkgheggidhelfcfdfcgi")) == true) goto L5;
        return -1;
    L5:
        if (cn.fly.commons.b.a().h() == false) goto L12;
        if (this.c != null) goto L10;
        this.c = ch.d.a(cn.fly.commons.v.a("005jhSdk ef"));
    L10:
        return ((Integer) cp.a(this.c, cn.fly.commons.v.a("0141ej:fi(egQfiGfgdkdjehfcecLjf"), -1, new Object[0])).intValue();
    L12:
        return cn.fly.commons.b.a().w();
    }

    public ResolveInfo b(Intent r4, int r5) {
        if (cn.fly.commons.n.b() == true) goto L5;
        return null;
    L5:
        return (ResolveInfo) cp.a(this.a.getPackageManager(), cn.fly.commons.v.a("015_djMfJfidk$g8dd]fPfd>ci8didddi^i+ec"), new Object[]{r4, Integer.valueOf(r5)}, new Class[]{Intent.class, Integer.TYPE}, null);
    }

    public int c() {
        if (ch.d.p() >= 24) goto L5;
    L15:
        return -1;
    L5:
        if (ch.d.b(cn.fly.commons.v.a("035de+dcdjdkdidcdlHjf2djdfdififididkRe!dlgjgifdfldhglfkgheggidhelfcfdfcgi")) == false) goto L15;
        if (cn.fly.commons.b.a().h() == false) goto L14;
        if (this.c != null) goto L12;
        this.c = ch.d.a(cn.fly.commons.v.a("005jhVdk@ef"));
    L12:
        return ((Integer) cp.a(this.c, cn.fly.commons.v.a("018Gej[fi flAdidZeg[fiBfgdkdjehfcecAjf"), -1, new Object[0])).intValue();
    L14:
        return cn.fly.commons.b.a().w();
    }

    public ApplicationInfo d() {
        return this.a.getApplicationInfo();
    }
}
