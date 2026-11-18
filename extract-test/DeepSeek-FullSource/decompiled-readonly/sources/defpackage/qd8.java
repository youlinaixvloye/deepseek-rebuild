package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qd8 {
    public final Context a;
    public final tta b;
    public final Uri c;
    public final String[] d;
    public final dl7 e;
    public final ArrayList f;
    public boolean g;
    public String h;
    public Long i;
    public volatile Boolean j;
    public final k5a k;
    public final h68 l;

    public qd8(Context r3, pc3 r4, tta r5) {
        this.a = r3;
        this.b = r5;
        if (Build.VERSION.SDK_INT < 29) goto L5;
        Uri r6 = MediaStore.Images.Media.getContentUri("external");
    L6:
        this.c = r6;
        this.d = new String[]{"_id", "_display_name", "date_added", "_size"};
        this.e = new dl7();
        this.f = new ArrayList();
        this.k = new k5a();
        this.l = oh7.v(Boolean.FALSE);
        nb3 r0 = null;
        r0b.Y(r4, null, 0, new cp4(this, r0, 17), 3);
        return;
    L5:
        r6 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        goto L6
    }

    public static final Object a(qd8 r7, ob3 r8) {
        Context r0 = r7.a;
        if ((r8 instanceof ld8) == false) goto L7;
        ld8 r1 = (ld8) r8;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r9 = r1.d;
        int r3 = r1.f;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 == 2) goto L15;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r9);
    L26:
        wu8 r10 = r7.b.c;
        ListIterator r11 = r7.k.listIterator();
    L27:
        ga5 r4 = (ga5) r11;
        if (r4.hasNext() == false) goto L33;
        hd8 r5 = (hd8) r4.next();
        vk5 r6 = new vk5(r0);
        r6.c = r5.b;
        r6.o = new av8(mf7.d(320, 320));
        r6.p = zd9.a;
        r10.a(r6.a());
    L33:
        return qbb.a;
    L16:
        hm7.y(r9);
        xdb r12 = gb7.s(r0);
        boolean r13 = r12.equals(xdb.a);
        Object r14 = qc3.a;
        if (r13 == false) goto L22;
        r1.f = 1;
        if (r7.d(false, r1) != r14) goto L26;
    L25:
        return r14;
    L22:
        if (r12.equals(xdb.c) == false) goto L31;
        r1.f = 2;
        if (r7.d(true, r1) != r14) goto L26;
    L31:
        if (r12.equals(xdb.b) == true) goto L33;
        ne3.d();
        return null;
    L7:
        r1 = new ld8(r7, r8);
        goto L8
    }

    public static final Object b(qd8 r7, int r8, ob3 r9) {
        if ((r9 instanceof od8) == false) goto L7;
        od8 r0 = (od8) r9;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.g;
        int r2 = r0.i;
        Object r5 = qc3.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        dl7 r11 = r0.f;
        hm7.y(r10);     // Catch: Throwable -> L15
    L27:
        List r12 = (List) r10;     // Catch: Throwable -> L15
        r11.g(null);
        return r12;
    L15:
        th = th;
    L32:
        r11.g(null);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        int r13 = r0.e;
        int r3 = r0.d;
        dl7 r4 = r0.f;
        hm7.y(r10);
        int r6 = r13;
        r8 = r3;
        dl7 r14 = r4;
    L34:
        r0.f = r14;     // Catch: Throwable -> L30
        r0.d = r8;     // Catch: Throwable -> L30
        r0.e = r6;     // Catch: Throwable -> L30
        r0.i = 2;     // Catch: Throwable -> L30
        Object r15 = r7.i(r8, r0);     // Catch: Throwable -> L30
        if (r15 != r5) goto L26;
    L25:
        return r5;
    L26:
        dl7 r16 = r14;
        r10 = r15;
        r11 = r16;
    L30:
        th = th;
        r11 = r14;
        goto L32
    L20:
        hm7.y(r10);
        r14 = r7.e;
        r0.f = r14;
        r0.d = r8;
        r6 = 0;
        r0.e = 0;
        r0.i = 1;
        if (r14.e(r0) != r5) goto L34;
    L7:
        r0 = new od8(r7, r9);
        goto L8
    }

    public final qbb c(int r18) {
    L3:
        boolean r0 = this.g;
        qbb r2 = qbb.a;
        if (r0 == true) goto L39;
        ArrayList r3 = this.f;
        if (r3.size() >= r18) goto L39;
        int r1 = r3.size();
        Object r5 = o84.a;
        int r8 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L12
        Object r10 = null;
        Context r11 = this.a;
        if (r8 < 26) goto L14;
        Bundle r9 = new Bundle();     // Catch: Throwable -> L12
        r9.putString("android:query-arg-sql-sort-order", "date_added DESC, _id DESC");     // Catch: Throwable -> L12
        r9.putInt("android:query-arg-limit", 20);     // Catch: Throwable -> L12
        r9.putInt("android:query-arg-offset", r1);     // Catch: Throwable -> L12
        Cursor r4 = r11.getContentResolver().query(this.c, this.d, r9, null);     // Catch: Throwable -> L12
    L15:
        if (r4 == null) goto L26;
        Cursor r6 = r4;     // Catch: Throwable -> L12
        r10 = e(r6);     // Catch: Throwable -> L20
        r6.close();     // Catch: Throwable -> L12
        goto L26
    L20:
        th = move-exception;
        throw th;     // Catch: Throwable -> L23
    L23:
        th = move-exception;
        i2c.B(r6, th);     // Catch: Throwable -> L12
        throw th;     // Catch: Throwable -> L12
    L26:
        if (r10 != null) goto L30;
        r10 = r5;
    L30:
        if (d59.a(r10) != null) goto L32;
        r5 = r10;
    L32:
        List r7 = (List) r5;
        if (r7.isEmpty() == true) goto L34;
        r3.addAll(r7);
        if (r7.size() >= 20) goto L3;
        this.g = true;
        goto L3
    L34:
        this.g = true;
        return r2;
    L14:
        r4 = r11.getContentResolver().query(this.c, this.d, null, null, "date_added DESC LIMIT 20 OFFSET " + r1);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        r10 = new b59(th);
    L39:
        return r2;
    }

    public final Object d(boolean r12, ob3 r13) {
        qbb r0 = qbb.a;
        if ((r13 instanceof id8) == false) goto L7;
        id8 r1 = (id8) r13;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r14 = r1.f;
        Object r3 = qc3.a;
        int r4 = r1.h;
        int r5 = 0;
        nb3 r9 = null;
        if (r4 == 0) goto L22;
        if (r4 == 1) goto L21;
        if (r4 == 2) goto L19;
        if (r4 == 3) goto L18;
        if (r4 != 4) goto L16;
        hm7.y(r14);
        return r0;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        boolean r15 = r1.e;
        boolean r6 = r1.d;
        hm7.y(r14);
    L41:
        r1.d = r6;
        r1.e = r15;
        r1.h = 4;
        if (h((List) r14, r6, r1) != r3) goto L44;
    L43:
        return r3;
    L44:
        return r0;
    L19:
        hm7.y(r14);
        return r0;
    L21:
        r12 = r1.d;
        hm7.y(r14);
    L25:
        boolean r16 = ((Boolean) r14).booleanValue();
        if (r16 == true) goto L28;
    L33:
        if (r16 == false) goto L37;
        r1.d = r12;
        r1.e = r16;
        r1.h = 2;
        if (g(r12, r1) != r3) goto L44;
    L37:
        wp3 r7 = dy3.a;
        zo3 r8 = zo3.c;
        kd8 r10 = new kd8(this, r12, r9, r5);
        r1.d = r12;
        r1.e = r16;
        r1.h = 3;
        Object r11 = r0b.i0(r8, r10, r1);
        if (r11 == r3) goto L43;
        r6 = r12;
        r15 = r16;
        r14 = r11;
        goto L41
    L28:
        if (this.j != null) goto L30;
    L32:
        return r0;
    L30:
        if (lu5.b(this.j, Boolean.valueOf(r12)) == true) goto L32;
    L22:
        hm7.y(r14);
        wp3 r17 = dy3.a;
        w65 r18 = jv6.a;
        jd8 r19 = new jd8(this, r9, r5);
        r1.d = r12;
        r1.h = 1;
        r14 = r0b.i0(r18, r19, r1);
        if (r14 != r3) goto L25;
    L7:
        r1 = new id8(this, r13);
        goto L8
    }

    public final List e(Cursor r28) {
        Cursor r0 = r28;
        int r1 = r0.getColumnIndexOrThrow("_id");     // Catch: Exception -> L22
        int r2 = r0.getColumnIndexOrThrow("_display_name");     // Catch: Exception -> L22
        int r3 = r0.getColumnIndexOrThrow("date_added");     // Catch: Exception -> L22
        int r4 = r0.getColumnIndexOrThrow("_size");     // Catch: Exception -> L22
        ArrayList r5 = new ArrayList();     // Catch: Exception -> L22
    L4:
        if (r0.moveToNext() == false) goto L21;
        long r8 = r0.getLong(r1);     // Catch: Exception -> L22
        String r11 = r0.getString(r2);     // Catch: Exception -> L22
        long r12 = r0.getLong(r3);     // Catch: Exception -> L22
        long r14 = r0.getLong(r4);     // Catch: Exception -> L22
        Uri r10 = ContentUris.withAppendedId(this.c, r8);     // Catch: Exception -> L22
        if (r12 > 0) goto L9;
        String r6 = null;
    L10:
        if (r11 != null) goto L12;
    L14:
        String r7 = null;
    L15:
        String r9 = jz2.F0(a10.p0(new String[]{r6, r7}), ", ", null, null, null, 62);     // Catch: Exception -> L22
        if (aea.a0(r9) == false) goto L18;
        String r16 = null;
    L19:
        r5.add(new hd8(r8, r10, r11, r12, r14, r16));     // Catch: Exception -> L22
        r0 = r28;
        r1 = r1;
        r2 = r2;
        r3 = r3;
        goto L4
    L18:
        r16 = r9;
        goto L19
    L12:
        if (aea.a0(r11) == true) goto L14;
        r7 = r11;
        goto L15
    L9:
        long r13 = TimeUnit.SECONDS.toMillis(r12);     // Catch: Exception -> L22
        qp6 r17 = qp6.a;     // Catch: Exception -> L22
        r6 = DateFormat.getDateTimeInstance(3, 3, qp6.b()).format(new Date(r13));     // Catch: Exception -> L22
        goto L10
    L21:
        return r5;
    L23:
        return o84.a;
    }

    public final Object f(boolean r8, ob3 r9) {
        qbb r0 = qbb.a;
        if ((r9 instanceof md8) == false) goto L7;
        md8 r1 = (md8) r9;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r10 = r1.e;
        Object r3 = qc3.a;
        int r4 = 1;
        nb3 r5 = null;
        switch(r1.g) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L14;
            case 6: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r10);
        return r0;
    L14:
        r8 = r1.d;
        hm7.y(r10);
    L44:
        List r11 = (List) r10;
        if (r11 == null) goto L49;
        r1.d = r8;
        r1.g = 6;
        if (h(r11, false, r1) != r3) goto L49;
    L48:
        return r3;
    L49:
        return r0;
    L15:
        hm7.y(r10);
        return r0;
    L17:
        hm7.y(r10);
        return r0;
    L19:
        r8 = r1.d;
        hm7.y(r10);
    L32:
        List r12 = (List) r10;
        if (r12.isEmpty() == false) goto L37;
        r1.d = r8;
        r1.g = 3;
        if (g(r8, r1) != r3) goto L49;
    L37:
        if (r8 == false) goto L41;
        r1.d = r8;
        r1.g = 4;
        if (g(true, r1) != r3) goto L49;
    L41:
        wp3 r6 = dy3.a;
        zo3 r7 = zo3.c;
        ta0 r13 = new ta0(this, r12, r5, 10);
        r1.d = r8;
        r1.g = 5;
        r10 = r0b.i0(r7, r13, r1);
        if (r10 != r3) goto L44;
    L20:
        hm7.y(r10);
        return r0;
    L22:
        hm7.y(r10);
        if (this.j != null) goto L25;
    L29:
        wp3 r14 = dy3.a;
        w65 r15 = jv6.a;
        jd8 r16 = new jd8(this, r5, r4);
        r1.d = r8;
        r1.g = 2;
        r10 = r0b.i0(r15, r16, r1);
        if (r10 != r3) goto L32;
    L25:
        if (lu5.b(this.j, Boolean.valueOf(r8)) == true) goto L29;
        r1.d = r8;
        r1.g = 1;
        if (g(r8, r1) != r3) goto L49;
    L7:
        r1 = new md8(this, r9);
        goto L8
    }

    public final Object g(boolean r7, ob3 r8) {
        if ((r8 instanceof nd8) == false) goto L7;
        nd8 r0 = (nd8) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        Object r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r9);
    L23:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r7 = r0.d;
        hm7.y(r9);
    L19:
        r0.d = r7;
        r0.g = 2;
        if (h((List) r9, r7, r0) != r5) goto L23;
    L21:
        return r5;
    L16:
        hm7.y(r9);
        wp3 r10 = dy3.a;
        zo3 r11 = zo3.c;
        mr2 r3 = new mr2(this, r7, null);
        r0.d = r7;
        r0.g = 1;
        r9 = r0b.i0(r11, r3, r0);
        if (r9 != r5) goto L19;
    L7:
        r0 = new nd8(this, r8);
        goto L8
    }

    public final Object h(List r8, boolean r9, ob3 r10) {
        wp3 r0 = dy3.a;
        Object r7 = r0b.i0(jv6.a, new tl(this, r8, r9, null, 4), r10);
        if (r7 != qc3.a) goto L6;
        return r7;
    L6:
        return qbb.a;
    }

    public final Object i(int r5, ob3 r6) {
        if ((r6 instanceof pd8) == false) goto L7;
        pd8 r0 = (pd8) r6;
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
    L18:
        return jz2.W0(this.f, r5);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        j();
        r0.d = r5;
        r0.g = 1;
        c(r5);
        qbb r8 = qbb.a;
        qc3 r3 = qc3.a;
        if (r8 != r3) goto L18;
        return r3;
    L7:
        r0 = new pd8(this, r6);
        goto L8
    }

    public final boolean j() {
        Context r0 = this.a;
        Object r1 = null;
    L7:
        th = move-exception;
        Object r2 = new b59(th);
    L12:
        if ((r2 instanceof b59) == false) goto L14;
        r2 = null;
    L14:
        String r3 = (String) r2;
    L19:
        th = move-exception;
        Object r4 = new b59(th);
    L24:
        if ((r4 instanceof b59) == true) goto L27;
        r1 = r4;
    L27:
        Long r5 = (Long) r1;
        String r6 = this.h;
        if (r6 != null) goto L32;
        this.h = r3;
        this.i = r5;
        return false;
    L32:
        if (r3 != null) goto L34;
    L36:
        boolean r7 = false;
    L37:
        if (r5 == null) goto L45;
        long r8 = r5.longValue();
        Long r9 = this.i;
        if (r9 == null) goto L45;
        if (r8 != r9.longValue()) goto L45;
        boolean r10 = false;
    L46:
        if (r7 == true) goto L49;
        if (r10 == true) goto L49;
        return false;
    L49:
        this.f.clear();
        this.g = false;
        this.h = r3;
        this.i = r5;
        return true;
    L45:
        r10 = true;
        goto L46
    L34:
        if (r3.equals(r6) == true) goto L36;
        r7 = true;
        goto L37
    L16:
        if (Build.VERSION.SDK_INT < 30) goto L21;
        r4 = Long.valueOf(MediaStore.getGeneration(r0, "external"));     // Catch: Throwable -> L19
        goto L24
    L21:
        r4 = null;
        goto L24
    L4:
        if (Build.VERSION.SDK_INT < 29) goto L9;
        r2 = MediaStore.getVersion(r0);     // Catch: Throwable -> L7
        goto L12
    L9:
        r2 = null;
        goto L12
    }
}
