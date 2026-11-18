package defpackage;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xic {
    public int a;
    public volatile int b;
    public int c;
    public ju d;
    public long e;
    public long f;
    public int g;
    public long h;
    public String i;
    public String j;
    public nic k;
    public volatile boolean l;

    public static String a(String r9) {
        if (TextUtils.isEmpty(r9) == false) goto L42;
        return "unknown message";
    L42:
        String[] r3 = r9.split(":");     // Catch: Throwable -> L39
        if (r3.length != 2) goto L10;
        String r4 = r3[1];     // Catch: Throwable -> L39
    L12:
        if (r9.contains("{") == true) goto L14;
    L18:
        String r5 = r9;
    L20:
        if (r9.contains("@") == false) goto L25;
        String[] r2 = r9.split("@");     // Catch: Throwable -> L17
        if (r2.length <= 1) goto L25;
        r9 = r2[0];     // Catch: Throwable -> L17
    L25:
        if (r9.contains("(") == false) goto L35;
        if (r9.contains(")") == false) goto L35;
        if (r9.endsWith(" null") == true) goto L35;
        String[] r6 = r9.split("\\(");     // Catch: Throwable -> L17
        if (r6.length <= 1) goto L33;
        r9 = r6[1];     // Catch: Throwable -> L17
    L33:
        r9 = r9.replace(")", BuildConfig.FLAVOR);     // Catch: Throwable -> L17
    L35:
        if (r9.startsWith(" ") == false) goto L37;
        r9 = r9.replace(" ", BuildConfig.FLAVOR);     // Catch: Throwable -> L17
    L37:
        return r9 + r4;
    L44:
        return r5;
    L14:
        if (r9.contains("}") == false) goto L18;
        r5 = r9.split("\\{")[0];     // Catch: Throwable -> L39
        r9 = r5 + r9.split("\\}")[1];     // Catch: Throwable -> L17
        goto L20
    L10:
        r4 = BuildConfig.FLAVOR;
    L45:
        return r9;
    }

    public static void c(xic r8, boolean r9, long r10) {
        int r1 = r8.b + 1;
        r8.b = r1;
        r8.b = r1 & 65535;
        if (r8.e >= 0) goto L6;
        r8.e = r10;
    L6:
        if (r8.f >= 0) goto L9;
        r8.f = r10;
    L9:
        if (r8.g >= 0) goto L11;
        r8.g = Process.myTid();
        r8.h = SystemClock.currentThreadTimeMillis();
    L11:
        long r4 = r10 - r8.e;
        long r6 = r8.c;
        if (r4 <= r6) goto L26;
        long r2 = r8.f;
        if ((r10 - r2) <= r6) goto L24;
        int r3 = r8.a;
        if (r9 == false) goto L20;
        if (r3 != 0) goto L19;
        String r5 = "no message running";
        boolean r7 = true;
        int r11 = 1;
    L25:
        r8.b(r11, r10, r5, r7);
        goto L26
    L19:
        xic r0 = r8;
        r0.b(9, r2, r8.i, true);
        String r12 = "no message running";
        boolean r13 = false;
        int r14 = 1;
    L22:
        r0.b(r14, r10, r12, r13);
        goto L26
    L20:
        if (r3 != 0) goto L23;
        r12 = r8.j;
        r13 = true;
        r14 = 8;
        r0 = r8;
        goto L22
    L23:
        r0 = r8;
        r0.b(9, r2, r8.i, false);
        r12 = r8.j;
        r13 = true;
        r14 = 8;
        goto L22
    L24:
        r5 = r8.j;
        r7 = true;
        r11 = 9;
    L26:
        r8.f = r10;
    }

    public final void b(int r10, long r11, String r13, boolean r14) {
        ju r0 = this.d;
        sic r1 = (sic) r0.c;
        if (r1 == null) goto L5;
        r1.d = r10;
        r0.c = null;
    L6:
        r1.f = r11 - this.e;
        if (r14 == false) goto L9;
        long r5 = SystemClock.currentThreadTimeMillis();
        r1.g = r5 - this.h;
        this.h = r5;
    L10:
        r1.e = this.a;
        r1.h = r13;
        r1.a = this.e;
        r1.b = r11;
        r1.c = this.f;
        ju r12 = this.d;
        ArrayList r15 = (ArrayList) r12.d;
        int r16 = r15.size();
        int r2 = r12.a;
        if (r16 >= r2) goto L13;
        r15.add(r1);
        r12.b = r15.size();
    L14:
        this.a = 0;
        this.e = r11;
        return;
    L13:
        int r17 = r12.b % r2;
        r12.b = r17;
        sic r18 = (sic) r15.set(r17, r1);
        r18.d = -1;
        r18.e = -1;
        r18.f = -1;
        r18.h = null;
        r12.c = r18;
        r12.b++;
        goto L14
    L9:
        r1.g = -1;
        goto L10
    L5:
        r1 = new sic();
        r1.d = r10;
        goto L6
    }
}
