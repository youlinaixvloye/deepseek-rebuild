package cn.fly.verify;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class co {
    private static co a;
    private Context b;
    private BroadcastReceiver c;
    private String d;
    private Integer e;

    public co(Context r1) {
        this.b = r1;
        c();
    }

    public static co a(Context r2) {
        if (a != null) goto L16;
        monitor-enter(co.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new co(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(co.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public static /* synthetic */ void a(co r0) {
        r0.e();
    }

    private boolean a(int r4) {
        Object r0 = ch.d.a("phone");
        if (r0 != null) goto L7;
        return false;
    L7:
        if (a(r0) == false) goto L10;
        return true;
    L10:
        if (b(r0) == false) goto L13;
        return true;
    L13:
        return b(r4);
    }

    private boolean a(Object r4) {
        if (r4 != null) goto L5;
        return false;
    L5:
        if (ch.d.b(e.a("035ef!edekelejedem*kg ekegejgjgjejel;f'emhkhjgegmeihmglhifhhjeifmgdgegdhj")) == true) goto L7;
        return false;
    L7:
        if (cn.fly.commons.b.a().h() == false) goto L19;
        String r0 = ch.d.r();
        Object r2 = null;
        if (TextUtils.isEmpty(r0) == false) goto L11;
    L20:
        if (r2 != null) goto L22;
        return false;
    L22:
        if (((Integer) cp.a(r2, e.a("016Sfk9gj=glghfhDgjGghelekfigdfdHkg"), 0, new Object[0])).intValue() != 20) goto L28;
        return true;
    L28:
        return false;
    L11:
        if (r0.contains(e.a("006i.eh eAgh(g6ej")) == true) goto L17;
        if (r0.contains(e.a("0062gleh.eWgh(gEej")) == true) goto L17;
        if (r0.contains(e.a("006@glflgehghjff")) == false) goto L20;
    L17:
        if (ch.d.p() < 29) goto L20;
        r2 = cp.a(r4, e.a("015+fk+gj_fm:gFekeeejOdgPfm*jejg"), null, new Object[0]);
        goto L20
    L19:
        r2 = cn.fly.commons.b.a().x();
        goto L20
    }

    private boolean a(String r2) {
        if (((((((((e.a("006@hjhlgmhieigi").equalsIgnoreCase(r2) | e.a("006;hjhlgmhieige").equalsIgnoreCase(r2)) | e.a("005'glfmgmhmge").equalsIgnoreCase(r2)) | e.a("004Aglfmhmge").equalsIgnoreCase(r2)) | e.a("005Hglfmflhmge").equalsIgnoreCase(r2)) | e.a("004Yflidgdfm").equalsIgnoreCase(r2)) | e.a("005Ehjglhkhmgm").equalsIgnoreCase(r2)) | e.a("006Nhjhlgmhieigk").equalsIgnoreCase(r2)) | e.a("005Mglfmhmgehm").equalsIgnoreCase(r2)) == false) goto L6;
        return true;
    L6:
        return false;
    }

    private boolean b(int r1) {
        if (r1 != 20) goto L6;
        return true;
    L6:
        return false;
    }

    private boolean b(Object r4) {
        if (r4 != null) goto L5;
        return false;
    L5:
        if (ch.d.b(e.a("035ef?edekelejedem@kg:ekegejgjgjejel7f=emhkhjgegmeihmglhifhhjeifmgdgegdhj")) == true) goto L7;
        return false;
    L7:
        if (ch.d.p() >= 26) goto L9;
        return false;
    L9:
        if (cn.fly.commons.b.a().h() == false) goto L11;
        Object r5 = cp.a(r4, e.a("015^fk]gjNfmGg1ekeeej.dg fmYjejg"), null, new Object[0]);
    L12:
        if (r5 != null) goto L14;
        return false;
    L14:
        if (((Integer) cp.a(r5, e.a("010!fkIgj-fhekfm?jejg"), 0, new Object[0])).intValue() != 3) goto L21;
        return true;
    L21:
        return false;
    L11:
        r5 = cn.fly.commons.b.a().x();
        goto L12
    }

    private boolean b(String r2) {
        if ((((e.a("004%fegmidge").equalsIgnoreCase(r2) | e.a("004$hjgmjehj").equalsIgnoreCase(r2)) | e.a("004Ojehmhkfm").equalsIgnoreCase(r2)) | e.a("004Wffgmhjfh").equalsIgnoreCase(r2)) == false) goto L6;
        return true;
    L6:
        return false;
    }

    private void c() {
        ConnectivityManager r0 = (ConnectivityManager) ch.d.a("connectivity");     // Catch: Throwable -> L16
        if (ch.d.p() < 26) goto L9;
        if (ch.d.b(e.a("039ef%edekelejedem%kgVekegejgjgjejelTf.emgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj")) == false) goto L9;
        r0.registerDefaultNetworkCallback(d());     // Catch: Throwable -> L16
        return;
    L9:
        if (ch.d.p() >= 21) goto L11;
    L14:
        g();     // Catch: Throwable -> L16
        return;
    L11:
        if (ch.d.b(e.a("039ef[edekelejedem3kg[ekegejgjgjejelKf emgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj")) == false) goto L14;
        r0.registerNetworkCallback(new NetworkRequest.Builder().build(), d());     // Catch: Throwable -> L16
        return;
    L16:
        th = move-exception;
        az.a().a(th);
    }

    private boolean c(int r1) {
        if (r1 != 13) goto L6;
        return true;
    L6:
        return false;
    }

    private ConnectivityManager.NetworkCallback d() {
        return new AnonymousClass1(this);
    }

    private boolean d(int r1) {
        switch(r1) {
            case 3: goto L6;
            case 4: goto L4;
            case 5: goto L6;
            case 6: goto L6;
            case 7: goto L4;
            case 8: goto L6;
            case 9: goto L6;
            case 10: goto L6;
            case 11: goto L4;
            case 12: goto L6;
            case 13: goto L6;
            case 14: goto L6;
            case 15: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return true;
    }

    private void e() {
        this.d = h();
        this.e = Integer.valueOf(f());
    }

    private int f() {
        if (ch.d.a("phone") != null) goto L6;
        return -1;
    L6:
        if (ch.d.b(e.a("035ef(edekelejedem1kgIekegejgjgjejel;fGemhkhjgegmeihmglhifhhjeifmgdgegdhj")) == true) goto L9;
        return -1;
    L9:
        int r0 = ch.d.p();
        bm r2 = bm.a(this.b);
        if (r0 < 24) goto L14;
        return r2.c();
    L14:
        return r2.b();
    }

    private void g() {
        this.c = new AnonymousClass2(this);
        IntentFilter r0 = new IntentFilter();
        r0.addAction(e.a("036efHedekelejedemHfgjQem[dPel2ffOemfehifhfhhjfegdffhlffgdjmeifeglgefhjehj"));
        cn.fly.commons.y.a(this.c, r0);
    }

    private String h() {
        if (ch.d.b(e.a("035ef$edekelejedemFkgFekegejgjgjejelBfKemhkhjgegmeihmglhifhhjeifmgdgegdhj")) == false) goto L9;
        if (cn.fly.commons.b.a().h() == false) goto L9;
        return i();
    L9:
        return b();
    }

    private String i() {
    L34:
        th = move-exception;
        az.a().b(th);
    L37:
        return e.a("004fLelQfg");
    L3:
        if (ch.d.b(e.a("039efYedekelejedem4kg!ekegejgjgjejel(f=emgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj")) == false) goto L37;
        Object r0 = ch.d.a("connectivity");     // Catch: Throwable -> L34
        if (r0 == null) goto L37;
        NetworkInfo r1 = ((ConnectivityManager) r0).getActiveNetworkInfo();     // Catch: Throwable -> L34
        if (r1 == null) goto L37;
        if (r1.isAvailable() == false) goto L37;
        int r2 = r1.getType();     // Catch: Throwable -> L34
        if (r2 != 0) goto L13;
        int r3 = bm.a(this.b).b();     // Catch: Throwable -> L34
        if (a(r3) == false) goto L26;
        String r4 = "002<ijje";
    L33:
        return e.a(r4);
    L26:
        if (c(r3) == false) goto L29;
        r4 = "0023imje";
        goto L33
    L29:
        if (d(r3) == false) goto L31;
        r4 = "002Bkgje";
        goto L33
    L31:
        r4 = "002Yifje";
        goto L33
    L13:
        if (r2 == 1) goto L21;
        switch(r2) {
            case 6: goto L20;
            case 7: goto L19;
            case 8: goto L18;
            case 9: goto L17;
            default: goto L16;
        };     // Catch: Throwable -> L34
    L17:
        r4 = "008gjigJekEfgj";
        goto L33
    L18:
        r4 = "005Redehegegfd";
        goto L33
    L19:
        r4 = "009Egg7h%eh5gjSelel[ji";
        goto L33
    L20:
        r4 = "005Lghejeg;e_fj";
        goto L33
    L16:
        return String.valueOf(r2);
    L21:
        r4 = "004.ghejfgej";
        goto L33
    }

    public synchronized int a() {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (this.e != null) goto L8;
        this.e = Integer.valueOf(f());     // Catch: Throwable -> L6
    L8:
        int r0 = this.e.intValue();     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    }

    public synchronized String a(boolean r2) {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (TextUtils.isEmpty(this.d) == true) goto L6;
        if (r2 == true) goto L6;
    L7:
        String r3 = this.d;     // Catch: Throwable -> L10
        monitor-exit(this);
        return r3;
    L6:
        this.d = h();     // Catch: Throwable -> L10
        goto L7
    }

    public String b() {
        NetworkInfo r2 = null;
    L14:
        th = move-exception;
        az.a().c(th);     // Catch: Throwable -> L79
        az.a().a("networkInfo: null", new Object[0]);
    L78:
        return e.a("004f-el4fg");
    L79:
        th = move-exception;
        az.a().a("networkInfo: null", new Object[0]);
        throw th;
    L4:
        if (ch.d.b(e.a("039efXedekelejedemUkg4ekegejgjgjejel fLemgefefehjfmfmeifhhjgdhghihkjdeifmgdgegdhj")) == false) goto L74;
        ConnectivityManager r3 = (ConnectivityManager) ch.d.a("connectivity");     // Catch: Throwable -> L14
        if (r3 == null) goto L74;
        NetworkInfo r4 = r3.getNetworkInfo(1);     // Catch: Throwable -> L14
        if (r4 != null) goto L10;
    L16:
        NetworkInfo r5 = r3.getNetworkInfo(0);     // Catch: Throwable -> L14
        if (r5 == null) goto L43;
        if (r5.getState() != NetworkInfo.State.CONNECTED) goto L43;
        String r6 = r5.getSubtypeName();     // Catch: Throwable -> L14
        if (e.a("002'fhhk").equalsIgnoreCase(r6) == false) goto L26;
        String r7 = e.a("0024ijje");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r5, new Object[0]);
        return r7;
    L26:
        if (e.a("003'gfgdhj").equalsIgnoreCase(r6) == false) goto L31;
        String r8 = e.a("002Uimje");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r5, new Object[0]);
        return r8;
    L31:
        if (a(r6) == false) goto L36;
        String r9 = e.a("0023kgje");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r5, new Object[0]);
        return r9;
    L36:
        if (b(r6) == false) goto L40;
        String r10 = e.a("002(ifje");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r5, new Object[0]);
        return r10;
    L40:
        az.a().a("networkInfo: " + r5, new Object[0]);
        return r6;
    L43:
        NetworkInfo r11 = r3.getNetworkInfo(7);     // Catch: Throwable -> L14
        if (r11 == null) goto L51;
        if (r11.getState() != NetworkInfo.State.CONNECTED) goto L51;
        String r12 = e.a("009Lgg9h6ehNgjMelelLji");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r11, new Object[0]);
        return r12;
    L51:
        NetworkInfo r13 = r3.getNetworkInfo(8);     // Catch: Throwable -> L14
        if (r13 == null) goto L59;
        if (r13.getState() != NetworkInfo.State.CONNECTED) goto L59;
        String r14 = e.a("005Oedehegegfd");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r13, new Object[0]);
        return r14;
    L59:
        NetworkInfo r15 = r3.getNetworkInfo(9);     // Catch: Throwable -> L14
        if (r15 == null) goto L67;
        if (r15.getState() != NetworkInfo.State.CONNECTED) goto L67;
        String r16 = e.a("008gjig_ek^fgj");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r15, new Object[0]);
        return r16;
    L67:
        r2 = r3.getNetworkInfo(6);     // Catch: Throwable -> L14
        if (r2 == null) goto L74;
        if (r2.getState() != NetworkInfo.State.CONNECTED) goto L74;
        String r17 = e.a("005Tghejeg?eHfj");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r2, new Object[0]);
        return r17;
    L10:
        if (r4.getState() != NetworkInfo.State.CONNECTED) goto L16;
        String r18 = e.a("004Oghejfgej");     // Catch: Throwable -> L14
        az.a().a("networkInfo: " + r4, new Object[0]);
        return r18;
    L74:
        az.a().a("networkInfo: " + r2, new Object[0]);
        goto L78
    }
}
