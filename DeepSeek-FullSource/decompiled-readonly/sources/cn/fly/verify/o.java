package cn.fly.verify;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public class o extends n {
    private a c;
    private BroadcastReceiver d;

    public static class a {
        private String a;
        private long b;
        private String c;

        public a(String r1) {
            this.a = r1;
        }

        public static /* synthetic */ String a(a r0) {
            return r0.c;
        }

        public static /* synthetic */ String b(a r0) {
            return r0.a;
        }

        public void a(long r1) {
            this.b = r1;
        }

        public void a(String r1) {
            this.c = r1;
        }

        public boolean a() {
            if (this.b <= System.currentTimeMillis()) goto L6;
            return true;
        L6:
            return false;
        }
    }

    public o(Context r2) {
        super(r2);
        this.c = new a(e.a("004Yel7e4ejed"));
    }

    public static /* synthetic */ a a(o r0) {
        return r0.c;
    }

    private String a(Context r9, a r10, boolean r11) {
        if (r10 != null) goto L5;
        return null;
    L5:
        if (r11 == true) goto L47;
        if (r10.a() == false) goto L47;
        return a.a(r10);
    L47:
        Cursor r12 = r9.getContentResolver().query(Uri.parse(e.a("036dWelAfjgfjlmmd@elegemeg:gUejheehemfg9hVfdegUgIemel5kgfGejedgjedfi+m")), null, null, new String[]{a.b(r10)}, null);     // Catch: Throwable -> L33
        if (r12 != null) goto L51;
        if (r12 != null) goto L55;
    L38:
        return null;
    L55:
        r12.close();     // Catch: Throwable -> L45
        goto L38
    L51:
        r12.moveToFirst();     // Catch: Throwable -> L16
        int r0 = r12.getColumnIndex(e.a("005Hee[ehReh^g"));     // Catch: Throwable -> L16
        if (r0 < 0) goto L18;
        String r1 = r12.getString(r0);     // Catch: Throwable -> L16
        r10.a(r1);     // Catch: Throwable -> L16
    L19:
        if (r11 == true) goto L53;
        int r13 = r12.getColumnIndex(e.a("007g,fjNk5ejekXgPed"));     // Catch: Throwable -> L16
        if (r13 < 0) goto L23;
        r10.a(r12.getLong(r13));     // Catch: Throwable -> L16
    L23:
        int r14 = r12.getColumnIndex(e.a("004dHeled>g"));     // Catch: Throwable -> L16
        if (r14 < 0) goto L53;
        if (r12.getInt(r14) == 1000) goto L53;
        e();     // Catch: Throwable -> L16
    L53:
        r12.close();     // Catch: Throwable -> L44
    L29:
        return r1;
    L18:
        r1 = null;
    L16:
        th = move-exception;
        Throwable r8 = th;
    L57:
        az.a().a(r8);     // Catch: Throwable -> L39
        if (r12 == null) goto L38;
    L39:
        th = move-exception;
        if (r12 == null) goto L59;
        r12.close();     // Catch: Throwable -> L46
        throw th;
    L60:
        throw th;
    L59:
        throw th;
    L33:
        th = move-exception;
        r8 = th;
        r12 = null;
        goto L57
    }

    private void e() {
        if (this.d != null) goto L13;
        IntentFilter r3 = new IntentFilter();     // Catch: Throwable -> L11
        r3.addAction(e.a("044d<elegemeg$g8ejheehemfgKh]fdeg$gNemelYkgf(ejedemgefegdffhifheihihmhjfheiffgmeifeglgefhjehj"));     // Catch: Throwable -> L11
        this.d = new AnonymousClass1(this);     // Catch: Throwable -> L11
        int r0 = ch.d.p();     // Catch: Throwable -> L11
        Context r1 = this.a;
        if (r0 >= 33) goto L9;
        r1.registerReceiver(this.d, r3, e.a("048d<elegemeg9g8ejheehemfg9h.fdegVg*emel0kgfWejedem9kgGekegejgjgjejel]fJemhihmhjfheiffgmeifeglgefhjehj"), null);     // Catch: Throwable -> L11
        return;
    L9:
        r1.registerReceiver(this.d, r3, e.a("048d@elegemeg1g'ejheehemfgTh;fdegRg emel0kgf(ejedem6kg6ekegejgjgjejelSf=emhihmhjfheiffgmeifeglgefhjehj"), null, 4);     // Catch: Throwable -> L11
        return;
    L13:
        return;
    }

    @Override // cn.fly.verify.n
    public synchronized String d() {
        monitor-enter(this);
        Context r0 = this.a;     // Catch: Throwable -> L11
        if (r0 != null) goto L8;
        monitor-exit(this);
        return null;
    L8:
        String r1 = a(r0.getApplicationContext(), this.c, false);     // Catch: Throwable -> L11
        monitor-exit(this);
        return r1;
    L11:
        th = move-exception;
        throw th;
    }
}
