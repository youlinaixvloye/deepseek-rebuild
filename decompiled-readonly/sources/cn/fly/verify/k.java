package cn.fly.verify;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class k {
    private static n a;

    /* JADX INFO: renamed from: cn.fly.verify.k$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[a.values().length];
            a = r0;
            r0[a.c.ordinal()] = 1;     // Catch: NoSuchFieldError -> L30
        L72:
            a[a.t.ordinal()] = 2;     // Catch: NoSuchFieldError -> L31
        L88:
            a[a.u.ordinal()] = 3;     // Catch: NoSuchFieldError -> L32
        L94:
            a[a.n.ordinal()] = 4;     // Catch: NoSuchFieldError -> L33
        L98:
            a[a.A.ordinal()] = 5;     // Catch: NoSuchFieldError -> L34
        L60:
            a[a.d.ordinal()] = 6;     // Catch: NoSuchFieldError -> L35
        L64:
            a[a.b.ordinal()] = 7;     // Catch: NoSuchFieldError -> L36
        L80:
            a[a.r.ordinal()] = 8;     // Catch: NoSuchFieldError -> L37
        L84:
            a[a.e.ordinal()] = 9;     // Catch: NoSuchFieldError -> L38
        L102:
            a[a.s.ordinal()] = 10;     // Catch: NoSuchFieldError -> L39
        L104:
            a[a.m.ordinal()] = 11;     // Catch: NoSuchFieldError -> L40
        L66:
            a[a.f.ordinal()] = 12;     // Catch: NoSuchFieldError -> L41
        L70:
            a[a.v.ordinal()] = 13;     // Catch: NoSuchFieldError -> L42
        L86:
            a[a.g.ordinal()] = 14;     // Catch: NoSuchFieldError -> L43
        L90:
            a[a.h.ordinal()] = 15;     // Catch: NoSuchFieldError -> L44
        L106:
            a[a.i.ordinal()] = 16;     // Catch: NoSuchFieldError -> L45
        L56:
            a[a.j.ordinal()] = 17;     // Catch: NoSuchFieldError -> L46
        L74:
            a[a.w.ordinal()] = 18;     // Catch: NoSuchFieldError -> L47
        L76:
            a[a.k.ordinal()] = 19;     // Catch: NoSuchFieldError -> L48
        L92:
            a[a.l.ordinal()] = 20;     // Catch: NoSuchFieldError -> L49
        L96:
            a[a.o.ordinal()] = 21;     // Catch: NoSuchFieldError -> L50
        L58:
            a[a.p.ordinal()] = 22;     // Catch: NoSuchFieldError -> L51
        L62:
            a[a.q.ordinal()] = 23;     // Catch: NoSuchFieldError -> L52
        L78:
            a[a.x.ordinal()] = 24;     // Catch: NoSuchFieldError -> L53
        L82:
            a[a.z.ordinal()] = 25;     // Catch: NoSuchFieldError -> L54
        L100:
            a[a.y.ordinal()] = 26;     // Catch: NoSuchFieldError -> L55
            return;
        }
    }

    public static final enum a extends Enum<a> {
        public static final a A = null;
        private static final /* synthetic */ a[] E = null;
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        public static final a e = null;
        public static final a f = null;
        public static final a g = null;
        public static final a h = null;
        public static final a i = null;
        public static final a j = null;
        public static final a k = null;
        public static final a l = null;
        public static final a m = null;
        public static final a n = null;
        public static final a o = null;
        public static final a p = null;
        public static final a q = null;
        public static final a r = null;
        public static final a s = null;
        public static final a t = null;
        public static final a u = null;
        public static final a v = null;
        public static final a w = null;
        public static final a x = null;
        public static final a y = null;
        public static final a z = null;
        private final int B;
        private String C;
        private String D;

        static {
            a r1 = new a("UNSUPPORT", 0, -1, cn.fly.commons.v.a("009Sdg6e]fidg4jj7dkdjUi"));
            a = r1;
            a r2 = new a("HUA_WEI", 1, 0, cn.fly.commons.v.a("006,fkekfdgfgiee"), cn.fly.commons.v.a("021Kdjdkdlffdgdi;g3dcdlddPfLdjfididk3eDdl;fBdfdgdi"));
            b = r2;
            a r3 = new a("XIAOMI", 2, 1, cn.fly.commons.v.a("006Tggdi@dOdkdfdi"), cn.fly.commons.v.a("023?djdkdldfdidgdidldgdidldd1f9djfididk*e)dl3ed%dfRf"));
            c = r3;
            a r4 = new a("VIVO", 3, 2, cn.fly.commons.v.a("004>dddidddk"), cn.fly.commons.v.a("018CdjdkdldddidddkdldkfidlddMf9djfididk.e"));
            d = r4;
            a r5 = new a("OPPO", 4, 3, cn.fly.commons.v.a("004:dk]jj-dk"), cn.fly.commons.v.a("024YdjdkdlffdgdiJgBdcdlddTf;djfididkQeRdldkNjjVdkdjdkdf"));
            e = r5;
            a r6 = new a("MOTO", 5, 4, cn.fly.commons.v.a("008 dfdk'i_dkdjdkMgd"));
            f = r6;
            a r7 = new a("LENOVO", 6, 5, cn.fly.commons.v.a("006gfe0dkdddk"));
            g = r7;
            a r8 = new a("ASUS", 7, 6, cn.fly.commons.v.a("004d(fidgfi"));
            h = r8;
            a r9 = new a("SAMSUNG", 8, 7, cn.fly.commons.v.a("007Bfi4d,dffidg,eOej"));
            i = r9;
            a r10 = new a("MEIZU", 9, 8, cn.fly.commons.v.a("005$dfFfSdigddg"));
            j = r10;
            a r11 = new a("ALPS", 10, 9, cn.fly.commons.v.a("004dgjFfi"));
            k = r11;
            a r12 = new a("NUBIA", 11, 10, cn.fly.commons.v.a("005eHdgffdi@d"));
            l = r12;
            a r13 = new a("ONEPLUS", 12, 11, cn.fly.commons.v.a("007'dkKefjg7dgfi"));
            m = r13;
            a r14 = new a("BLACKSHARK", 13, 12, cn.fly.commons.v.a("010+ffJgdcZehfi?hd7djeh"));
            n = r14;
            a r15 = new a("ZTE", 14, 13, cn.fly.commons.v.a("003)gd$if"));
            o = r15;
            a r0 = new a("FERRMEOS", 15, 14, cn.fly.commons.v.a("0085efdj;ff,df)f!dkfi"));
            p = r0;
            a r16 = new a("SSUI", 16, 15, cn.fly.commons.v.a("004@fifidgdi"));
            q = r16;
            a r17 = new a("HORNOR", 17, 16, "HONOR");
            r = r17;
            a r18 = new a("REALME", 18, 17, "REALME");
            s = r18;
            a r19 = new a("REDMI", 19, 18, "REDMI");
            t = r19;
            a r20 = new a("MEITU", 20, 19, "MEITU");
            u = r20;
            a r21 = new a("ZUK", 21, 20, "ZUK");
            v = r21;
            a r22 = new a("MBLU", 22, 21, "MBLU");
            w = r22;
            a r23 = new a("COOLPAD", 23, 22, "COOLPAD");
            x = r23;
            a r24 = new a("COOSEA", 24, 23, "COOSEA");
            y = r24;
            a r29 = new a("QIKU", 25, 24, "360OS", cn.fly.commons.v.a("018HdjdkdlffdgdiHg'dcdldgdiddQfLdjfididk,e"));
            z = r29;
            a r25 = new a("IQOO", 26, 25, "iqoo");
            A = r25;
            E = new a[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22, r23, r24, r29, r25};
        }

        private a(String r1, int r2, int r3, String r4) {
            super(r1, r2);
            this.B = r3;
            this.C = r4;
        }

        private a(String r1, int r2, int r3, String r4, String r5) {
            super(r1, r2);
            this.B = r3;
            this.C = r4;
            this.D = r5;
        }

        public static /* synthetic */ String a(a r0) {
            return r0.C;
        }

        public static /* synthetic */ String b(a r0) {
            return r0.D;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) E.clone();
        }
    }

    public static a a(Context r5, String r6, String r7) {
        if (TextUtils.isEmpty(r6) == true) goto L18;
        a[] r0 = a.values();
        int r1 = r0.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L18;
        a r3 = r0[r2];
        if (a.a(r3).equalsIgnoreCase(r6) == true) goto L16;
        if (a.a(r3).equalsIgnoreCase(r7) == true) goto L16;
        if (TextUtils.isEmpty(a.b(r3)) == true) goto L15;
        if (TextUtils.isEmpty(ch.d.c(a.b(r3))) == false) goto L16;
    L15:
        r2 = r2 + 1;
    L16:
        return r3;
    L18:
        if (a() == true) goto L33;
        if (b() == true) goto L33;
        if (c(r5) == false) goto L27;
        return a.x;
    L27:
        if (c() == false) goto L31;
        return a.y;
    L31:
        return a.a;
    L33:
        return a.o;
    }

    public static synchronized void a(Context r3) {
        monitor-enter(k.class);
    L17:
        th = move-exception;
        throw th;
    L5:
        if (a == null) goto L8;
        monitor-exit(k.class);
        return;
    L8:
        a r1 = a(r3, Build.MANUFACTURER, Build.BRAND);     // Catch: Throwable -> L17
        if (r1 != a.a) goto L13;
        monitor-exit(k.class);
        return;
    L13:
        switch(AnonymousClass2.a[r1.ordinal()]) {
            case 1: goto L32;
            case 2: goto L32;
            case 3: goto L32;
            case 4: goto L32;
            case 5: goto L31;
            case 6: goto L31;
            case 7: goto L30;
            case 8: goto L29;
            case 9: goto L28;
            case 10: goto L28;
            case 11: goto L27;
            case 12: goto L26;
            case 13: goto L26;
            case 14: goto L26;
            case 15: goto L25;
            case 16: goto L24;
            case 17: goto L23;
            case 18: goto L23;
            case 19: goto L23;
            case 20: goto L22;
            case 21: goto L21;
            case 22: goto L21;
            case 23: goto L21;
            case 24: goto L20;
            case 25: goto L19;
            case 26: goto L15;
            default: goto L34;
        };     // Catch: Throwable -> L17
    L15:
        n r2 = new i(r3);     // Catch: Throwable -> L17
    L16:
        a = r2;     // Catch: Throwable -> L17
        goto L34
    L19:
        r2 = new t(r3);     // Catch: Throwable -> L17
        goto L16
    L20:
        r2 = new h(r3);     // Catch: Throwable -> L17
        goto L16
    L21:
        r2 = new x(r3);     // Catch: Throwable -> L17
        goto L16
    L22:
        r2 = new q(r3);     // Catch: Throwable -> L17
        goto L16
    L23:
        r2 = new o(r3);     // Catch: Throwable -> L17
        goto L16
    L24:
        r2 = new u(r3);     // Catch: Throwable -> L17
        goto L16
    L25:
        r2 = new g(r3);     // Catch: Throwable -> L17
        goto L16
    L26:
        r2 = new p(r3);     // Catch: Throwable -> L17
        goto L16
    L27:
        r2 = new C0028r(r3);     // Catch: Throwable -> L17
        goto L16
    L28:
        r2 = new s(r3);     // Catch: Throwable -> L17
        goto L16
    L29:
        r2 = new l(r3);     // Catch: Throwable -> L17
        goto L16
    L30:
        r2 = new m(r3);     // Catch: Throwable -> L17
        goto L16
    L31:
        r2 = new v(r3);     // Catch: Throwable -> L17
        goto L16
    L32:
        r2 = new w(r3);     // Catch: Throwable -> L17
    L34:
        monitor-exit(k.class);
    }

    private static boolean a() {
        String r0 = ch.d.c(cn.fly.commons.v.a("0215djdkdlffdgdi g-dcdlefdj;ffFdf4f;dl$gdQff(fg"));
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return false;
    L5:
        if (r0.equalsIgnoreCase(cn.fly.commons.v.a("008Igcgjgigihcgighel")) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static String b(Context r3) {
        a(r3);
        n r0 = a;
        if (r0 != null) goto L5;
        return null;
    L5:
        if ((r0 instanceof l) == false) goto L14;
        String r1 = r0.d();
        if (TextUtils.isEmpty(r1) == false) goto L9;
    L11:
        n r2 = new m(r3);
    L12:
        a = r2;
    L22:
        return a.d();
    L9:
        if (Pattern.compile("^[0fF\\-]+").matcher(r1).matches() == true) goto L11;
        return r1;
    L14:
        if ((r0 instanceof C0028r) == false) goto L22;
        String r4 = r0.d();
        if (TextUtils.isEmpty(r4) == false) goto L18;
    L20:
        r2 = new s(r3);
        goto L12
    L18:
        if (Pattern.compile("^[0fF\\-]+").matcher(r4).matches() == true) goto L20;
        return r4;
    }

    private static boolean b() {
        String r0 = ch.d.c(cn.fly.commons.v.a("015Udjdkdlfifidgdidl!j-djdkdcdg6ci"));
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return false;
    L5:
        if (r0.equalsIgnoreCase(cn.fly.commons.v.a("007Jdg]eQeh'e6dkfg)e")) == true) goto L10;
        return true;
    L10:
        return false;
    }

    private static boolean c() {
        return "PRIZE".equalsIgnoreCase(ch.d.c("ro.odm.manufacturer"));
    }

    private static boolean c(Context r6) {
        final Object[] r2 = new Object[1];     // Catch: Throwable -> L7
        final CountDownLatch r3 = new CountDownLatch(1);     // Catch: Throwable -> L7
        ch.a(r6).b(cn.fly.commons.v.a("027c=dkdfdl8cLdkdkSgjdHdcdldcBfZdddi,cf,didcfidg,jj<dkdj;i"), 0).a(new AnonymousClass1(r2, r3));     // Catch: Throwable -> L7
        r3.await(3, TimeUnit.SECONDS);     // Catch: Throwable -> L7
        if (r2[0] == null) goto L6;
        return true;
    L6:
        return false;
    L7:
        th = move-exception;
        az.a().a(th);
        return false;
    }
}
