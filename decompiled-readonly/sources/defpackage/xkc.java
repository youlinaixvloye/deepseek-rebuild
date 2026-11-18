package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.migrate.MigrateDetectorActivity;
import com.bytedance.applog.store.kv.IKVStore;
import java.lang.reflect.Array;
import java.nio.charset.CharsetEncoder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xkc {
    public static volatile xkc e;
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    public xkc(Context r12) {
        Context r0 = r12.getApplicationContext();
        IKVStore r1 = ghc.b(r0, "bdtracker_dr_migrate_detector");
        this.d = r1;
        PackageManager r2 = r0.getPackageManager();
        this.b = r2;
        ComponentName r3 = new ComponentName(r12, MigrateDetectorActivity.class);
        this.c = r3;
        int r4 = r2.getComponentEnabledSetting(r3);     // Catch: Exception -> L26
        int r5 = r1.getInt("component_state", 0);
        t r6 = sq6.j();
        StringBuilder r7 = om7.f("MigrateDetector#isMigrateInternal cs=");
        String r8 = "STATE_DEFAULT";
        boolean r9 = true;
        if (r4 == 0) goto L11;
        if (r4 == 1) goto L10;
        if (r4 == 2) goto L9;
        String r10 = "UNKNOWN";
    L12:
        r7.append(r10);
        r7.append(" ss=");
        if (r5 == 0) goto L19;
        if (r5 == 1) goto L18;
        if (r5 == 2) goto L17;
        r8 = "UNKNOWN";
        goto L19
    L17:
        r8 = "STATE_DISABLED";
        goto L19
    L18:
        r8 = "STATE_ENABLED";
    L19:
        r7.append(r8);
        r6.b(r7.toString(), new Object[0]);
        if (r4 != 0) goto L23;
        if (r5 != 2) goto L23;
    L24:
        this.a = r9;
        t r11 = sq6.j();
        StringBuilder r13 = om7.f("MigrateDetector#constructor migrate=");
        r13.append(r9);
        r11.b(r13.toString(), new Object[0]);
        return;
    L9:
        r10 = "STATE_DISABLED";
        goto L12
    L10:
        r10 = "STATE_ENABLED";
        goto L12
    L11:
        r10 = "STATE_DEFAULT";
    L23:
        r9 = false;
        goto L24
    }

    public xkc(vx3 r1, sx3 r2) {
        this.d = r1;
        this.b = r2;
        this.c = new boolean[2];
    }

    public static xkc a(Context r2) {
        if (e != null) goto L16;
        monitor-enter(xkc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L11;
        e = new xkc(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(xkc.class);     // Catch: Throwable -> L9
    L16:
        return e;
    }

    public static void b(fa7[][][] r3, int r4, fa7 r5) {
        fa7[] r6 = r3[r4 + r5.d][r5.c];
        hd7 r7 = r5.a;
        int r0 = r7.ordinal();
        char r1 = 2;
        if (r0 == 1) goto L14;
        if (r0 != 2) goto L6;
        r1 = 1;
        goto L14
    L6:
        if (r0 != 4) goto L8;
        r1 = 3;
        goto L14
    L8:
        if (r0 != 6) goto L10;
        r1 = 0;
        goto L14
    L10:
        tf8.s(r7, "Illegal mode ");
        return;
    L14:
        fa7 r8 = r6[r1];
        if (r8 != null) goto L17;
    L20:
        r6[r1] = r5;
        return;
    L17:
        if (r8.f > r5.f) goto L20;
    }

    public static boolean d(hd7 r3, char r4) {
        int r5 = r3.ordinal();
        if (r5 == 1) goto L20;
        if (r5 != 2) goto L7;
        int[] r6 = z84.a;
        if (r4 >= '`') goto L16;
        int r7 = r6[r4];
    L17:
        if (r7 != (-1)) goto L23;
        return false;
    L23:
        return true;
    L16:
        r7 = -1;
        goto L17
    L7:
        if (r5 == 4) goto L23;
        if (r5 == 6) goto L12;
        return false;
    L12:
        return z84.b(String.valueOf(r4));
    L20:
        if (r4 >= '0') goto L22;
        return false;
    L22:
        if (r4 <= '9') goto L23;
        return false;
    }

    public static ilb h(int r1) {
        int r2 = ec1.y(r1);
        if (r2 == 0) goto L11;
        if (r2 == 1) goto L9;
        return ilb.a(40);
    L9:
        return ilb.a(26);
    L11:
        return ilb.a(9);
    }

    public void c(ilb r13, fa7[][][] r14, int r15, fa7 r16) {
        String r8 = (String) this.b;
        l54 r0 = (l54) this.c;
        CharsetEncoder[] r2 = r0.a;
        CharsetEncoder[] r9 = r0.a;
        int r3 = r2.length;
        int r1 = r0.b;
        if (r1 < 0) goto L8;
        char r4 = r8.charAt(r15);
        if (r9[r1].canEncode(BuildConfig.FLAVOR + r4) == false) goto L8;
        r3 = r1 + 1;
    L7:
        int r11 = r3;
        int r5 = r1;
    L10:
        if (r5 >= r11) goto L15;
        char r6 = r8.charAt(r15);
        if (r9[r5].canEncode(BuildConfig.FLAVOR + r6) == false) goto L14;
        b(r14, r15, new fa7(this, hd7.e, r15, r5, 1, r16, r13));
    L14:
        r5 = r5 + 1;
        goto L10
    L15:
        char r7 = r8.charAt(r15);
        hd7 r10 = hd7.g;
        if (d(r10, r7) == false) goto L18;
        b(r14, r15, new fa7(this, r10, r15, 0, 1, r16, r13));
    L18:
        int r12 = r8.length();
        char r17 = r8.charAt(r15);
        hd7 r18 = hd7.d;
        int r19 = 2;
        if (d(r18, r17) == false) goto L28;
        int r20 = r15 + 1;
        if (r20 < r12) goto L23;
    L26:
        int r21 = 1;
    L27:
        b(r14, r15, new fa7(this, r18, r15, 0, r21, r16, r13));
        goto L28
    L23:
        if (d(r18, r8.charAt(r20)) == false) goto L26;
        r21 = 2;
    L28:
        char r22 = r8.charAt(r15);
        hd7 r23 = hd7.c;
        if (d(r23, r22) == false) goto L48;
        int r24 = r15 + 1;
        if (r24 < r12) goto L33;
    L42:
        int r25 = 1;
    L43:
        b(r14, r15, new fa7(this, r23, r15, 0, r25, r16, r13));
        return;
    L33:
        if (d(r23, r8.charAt(r24)) == false) goto L42;
        int r26 = r15 + 2;
        if (r26 < r12) goto L38;
    L41:
        r25 = r19;
        goto L43
    L38:
        if (d(r23, r8.charAt(r26)) == false) goto L41;
        r19 = 3;
        goto L41
    L48:
        return;
    L8:
        r1 = 0;
        goto L7
    }

    public void e(boolean r4) {
        vx3 r0 = (vx3) this.d;
        Object r1 = r0.h;
        monitor-enter(r1);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.a == true) goto L15;
        if (lu5.b(((sx3) this.b).g, this) == false) goto L11;
        vx3.a(r0, this, r4);     // Catch: Throwable -> L9
    L11:
        this.a = true;     // Catch: Throwable -> L9
        monitor-exit(r1);
        return;
    L15:
        throw new IllegalStateException("editor is closed");     // Catch: Throwable -> L9
    }

    public cw2 f(ilb r13) {
        String r0 = (String) this.b;
        int r1 = r0.length();
        l54 r3 = (l54) this.c;
        CharsetEncoder[] r4 = r3.a;
        CharsetEncoder[] r5 = r3.a;
        int r6 = 1;
        fa7[][][] r2 = (fa7[][][]) Array.newInstance(fa7.class, new int[]{r1 + 1, r4.length, 4});
        c(r13, r2, 0, null);
    L3:
        if (r6 > r1) goto L16;
        int r7 = 0;
    L6:
        if (r7 >= r5.length) goto L15;
        int r8 = 0;
    L8:
        if (r8 >= 4) goto L14;
        fa7 r9 = r2[r6][r7][r8];
        if (r9 == null) goto L13;
        if (r6 >= r1) goto L13;
        c(r13, r2, r6, r9);
    L13:
        r8 = r8 + 1;
        goto L8
    L14:
        r7 = r7 + 1;
        goto L6
    L15:
        r6 = r6 + 1;
        goto L3
    L16:
        int r10 = -1;
        int r11 = 0;
        int r12 = Integer.MAX_VALUE;
        int r14 = -1;
    L18:
        if (r11 >= r5.length) goto L28;
        int r15 = 0;
    L20:
        if (r15 >= 4) goto L27;
        fa7 r16 = r2[r1][r11][r15];
        if (r16 == null) goto L26;
        int r17 = r16.f;
        if (r17 >= r12) goto L26;
        r10 = r11;
        r14 = r15;
        r12 = r17;
    L26:
        r15 = r15 + 1;
        goto L20
    L27:
        r11 = r11 + 1;
        goto L18
    L28:
        if (r10 < 0) goto L32;
        return new cw2(this, r13, r2[r1][r10][r14]);
    L32:
        throw new ji0(c63.q("Internal error: failed to encode \"", r0, "\""));
    }

    public r88 g(int r5) {
        vx3 r0 = (vx3) this.d;
        Object r1 = r0.h;
        monitor-enter(r1);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.a == true) goto L12;
        ((boolean[]) this.c)[r5] = true;     // Catch: Throwable -> L9
        Object r4 = ((sx3) this.b).d.get(r5);     // Catch: Throwable -> L9
        lv6.v(r0.q, (r88) r4);     // Catch: Throwable -> L9
        r88 r6 = (r88) r4;     // Catch: Throwable -> L9
        monitor-exit(r1);
        return r6;
    L12:
        throw new IllegalStateException("editor is closed");     // Catch: Throwable -> L9
    }
}
