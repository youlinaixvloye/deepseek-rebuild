package cn.fly.verify;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import defpackage.x18;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class cr {

    /* JADX INFO: renamed from: cn.fly.verify.cr$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
    }

    public static class a {
        private String a;
        private String b;
        private SQLiteDatabase c;
        private LinkedHashMap<String, String> d;
        private HashMap<String, Boolean> e;
        private String f;
        private boolean g;

        private a(String r1, String r2) {
            this.a = r1;
            this.b = r2;
            this.d = new LinkedHashMap();
            this.e = new HashMap();
        }

        public /* synthetic */ a(String r1, String r2, AnonymousClass1 r3) {
            this(r1, r2);
        }

        private void a() {
            if (TextUtils.isEmpty(this.a) == true) goto L69;
            File r0 = new File(this.a);
            Cursor r2 = null;
            if (this.c == null) goto L18;
            if (r0.exists() == true) goto L18;
            this.c.close();
            File r1 = r0.getParentFile();     // Catch: Throwable -> L70
            if (r1 == null) goto L16;
            if (r1.exists() == true) goto L14;
        L15:
            r1.delete();     // Catch: Throwable -> L70
            r1.mkdirs();     // Catch: Throwable -> L70
            goto L16
        L14:
            if (r1.isDirectory() == false) goto L15;
        L16:
            this.c = null;
        L18:
            if (this.c == null) goto L20;
            return;
        L20:
            if (r0.exists() == false) goto L78;
        L28:
            SQLiteDatabase r4 = SQLiteDatabase.openOrCreateDatabase(r0, null);
            this.c = r4;
            r2 = r4.query(cn.fly.commons.c.a("013Yhkfg2i5fk7kh5fjfh!f_hkPkh4fl"), null, cn.fly.commons.c.a("017k[ge:lh3kkkjkhUfgDfekh[gfCfh!hPkkkj"), new String[]{cn.fly.commons.c.a("005kf$hhUih"), this.b}, null, null, null);     // Catch: Throwable -> L34
            if (r2 == null) goto L36;
            if (r2.getCount() <= 0) goto L36;
            boolean r3 = false;
        L37:
            if (r2 == null) goto L39;
            r2.close();
        L39:
            if (r3 == false) goto L84;
            StringBuilder r5 = x18.o("create table  ");
            r5.append(this.b);
            r5.append("(");
            Iterator<Map.Entry<String, String>> r6 = this.d.entrySet().iterator();
        L42:
            if (r6.hasNext() == false) goto L59;
            Map.Entry<String, String> r7 = r6.next();
            String r8 = r7.getKey();
            String r9 = r7.getValue();
            boolean r10 = this.e.get(r8).booleanValue();
            boolean r11 = r8.equals(this.f);
            if (r11 == false) goto L46;
            boolean r12 = this.g;
        L47:
            r5.append(r8);
            r5.append(" ");
            r5.append(r9);
            String r13 = BuildConfig.FLAVOR;
            if (r10 == false) goto L50;
            String r14 = " not null";
        L51:
            r5.append(r14);
            if (r11 == false) goto L54;
            r13 = " primary key";
        L54:
            r5.append(r13);
            if (r12 == false) goto L57;
            String r15 = " autoincrement,";
        L58:
            r5.append(r15);
            goto L42
        L57:
            r15 = ",";
            goto L58
        L50:
            r14 = BuildConfig.FLAVOR;
            goto L51
        L46:
            r12 = false;
            goto L47
        L59:
            r5.replace(r5.length() - 1, r5.length(), ");");
            SQLiteDatabase.class.getMethod(cn.fly.commons.c.a("007h@gkJheQgnllhg"), new Class[]{String.class}).invoke(this.c, new Object[]{r5.toString()});     // Catch: Throwable -> L62
            return;
        L62:
            th = move-exception;
            az.a().a(th);
            return;
        L84:
            return;
        L36:
            r3 = true;
        L34:
            th = move-exception;
            if (r2 == null) goto L83;
            r2.close();
            throw th;
        L83:
            throw th;
        L78:
            File r16 = r0.getParentFile();     // Catch: Throwable -> L71
            if (r16 == null) goto L28;
            if (r16.exists() == true) goto L26;
        L27:
            r16.delete();     // Catch: Throwable -> L71
            r16.mkdirs();     // Catch: Throwable -> L71
            r0.createNewFile();     // Catch: Throwable -> L71
            goto L28
        L26:
            if (r16.isDirectory() == true) goto L28;
        L69:
            throw new Throwable("path is null");
        }

        public static /* synthetic */ void a(a r0) {
            r0.a();
        }

        private String b() {
            return this.b;
        }

        public static /* synthetic */ String b(a r0) {
            return r0.b();
        }

        public static /* synthetic */ SQLiteDatabase c(a r0) {
            return r0.c;
        }

        public void a(String r2, String r3, boolean r4) {
            if (this.c != null) goto L6;
            this.d.put(r2, r3);
            this.e.put(r2, Boolean.valueOf(r4));
            return;
        }
    }

    public static int a(a r1, String r2, String[] r3) {
        a.a(r1);
        return a.c(r1).delete(a.b(r1), r2, r3);
    }

    public static long a(a r2, ContentValues r3) {
        a.a(r2);
        return a.c(r2).replace(a.b(r2), null, r3);
    }

    public static Cursor a(a r8, String[] r9, String r10, String[] r11, String r12) {
        a.a(r8);
        return a.c(r8).query(a.b(r8), r9, r10, r11, null, null, r12);
    }

    public static a a(String r2, String r3) {
        return new a(r2, r3, null);
    }
}
