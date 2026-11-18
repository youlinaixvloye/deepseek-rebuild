package cn.fly.verify;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class v extends n {
    private a c;
    private String d;

    public static class a extends ContentObserver {
        private int a;
        private v b;

        public a(v r2, int r3) {
            super(null);
            this.a = r3;
            this.b = r2;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean r2) {
            v r0 = this.b;
            if (r0 == null) goto L6;
            v.a(r0, r2, this.a);
            return;
        }
    }

    public v(Context r3) {
        super(r3);
        this.c = null;
        this.d = "100215079";
        if (TextUtils.isEmpty(cn.fly.commons.ad.k) == true) goto L5;
        this.d = cn.fly.commons.ad.k;
    L5:
        az.a().a("oamt vivo appid: " + this.d, new Object[0]);
    }

    public static /* synthetic */ void a(v r0, boolean r1, int r2) {
        r0.a(r1, r2);
    }

    private void a(boolean r1, int r2) {
        String r3 = a(r2);     // Catch: Throwable -> L6
        if (r2 != 0) goto L9;
        a(r3);     // Catch: Throwable -> L6
        return;
    L9:
        return;
    }

    private String b(int r1) {
        if (r1 == 0) goto L4;
        return null;
    L4:
        return e.a("051d el3fjgfjlmmdOelegemeeejeeelemeeeggjemffedhmekeleeejedMg2ek;m[ffedCgfj>ejfgejAgIekffedYm0higeffgm");
    }

    private void c(int r3) {
        if (r3 == 0) goto L4;
        return;
    L4:
        if (this.c != null) goto L8;
        this.c = new a(this, 0);
        this.a.getContentResolver().registerContentObserver(Uri.parse(b(0)), true, this.c);
        return;
    }

    public String a(int r9) {
        String r0 = b(r9);
        if (r0 != null) goto L36;
        return null;
    L36:
        Cursor r2 = this.a.getContentResolver().query(Uri.parse(r0), null, null, null, null);     // Catch: Throwable -> L19
        if (r2 != null) goto L44;
    L15:
        if (r2 != null) goto L50;
    L48:
        c(r9);     // Catch: Throwable -> L33
    L24:
        return null;
    L50:
        r2.close();     // Catch: Throwable -> L32
        goto L48
    L44:
    L13:
        th = th;
    L52:
        az.a().a(th);     // Catch: Throwable -> L25
        if (r2 == null) goto L48;
    L25:
        th = move-exception;
        if (r2 == null) goto L46;
        r2.close();     // Catch: Throwable -> L34
    L46:
        c(r9);     // Catch: Throwable -> L35
        throw th;
    L54:
        throw th;
    L8:
        if (r2.moveToNext() == false) goto L15;
        String r1 = r2.getString(r2.getColumnIndex(e.a("005'ee2ehDehSg")));     // Catch: Throwable -> L13
        r2.close();     // Catch: Throwable -> L30
    L42:
        c(r9);     // Catch: Throwable -> L31
    L12:
        return r1;
    L19:
        th = th;
        r2 = null;
        goto L52
    }

    @Override // cn.fly.verify.n
    public n.b b() {
        n.b r0 = new n.b();
        r0.a = a(0);
        return r0;
    }
}
