package com.apm.insight.log.a;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.c63;
import defpackage.n31;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private static final int a = 0;
    private static final int b = 0;
    private static final int c = 0;
    private static final int d = 0;
    private static final int e = 0;
    private static final int f = 0;
    private static final ArrayList<String> g = null;
    private static boolean h;
    private Context i;
    private int j;
    private String k;
    private String l;
    private int m;
    private int n;
    private String o;
    private String p;
    private long q;

    /* JADX INFO: renamed from: com.apm.insight.log.a.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum EnumC0014a extends Enum<EnumC0014a> {
        public static final EnumC0014a a = null;
        public static final EnumC0014a b = null;
        private static EnumC0014a c;
        private final int d;

        static {
            a = new EnumC0014a("NONE", 0, 0);
            b = new EnumC0014a("EC_SECP256K1", 1, 1);
            c = new EnumC0014a("EC_SECP256R1", 2, 2);
        }

        private EnumC0014a(String r1, int r2, int r3) {
            super(r1, r2);
            this.d = r3;
        }

        public final int a() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class b {
        private Context a;
        private int b;
        private boolean c;
        private String d;
        private String e;
        private int f;
        private int g;
        private int h;
        private String i;
        private int j;
        private int k;
        private String l;
        private int m;
        private int n;
        private int o;
        private int p;
        private int q;
        private int r;
        private String s;

        public b(Context r3) {
            this.b = 0;
            this.c = false;
            this.d = null;
            this.e = null;
            this.f = 2097152;
            this.g = 20971520;
            this.h = 7;
            this.i = null;
            this.j = WXMediaMessage.THUMB_LENGTH_LIMIT;
            this.k = 196608;
            this.l = null;
            this.m = a.k();
            this.n = a.l();
            this.o = a.m();
            this.p = a.n();
            this.q = a.o();
            this.r = a.p();
            this.s = "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42";
            Context r0 = r3.getApplicationContext();
            if (r0 == null) goto L5;
            r3 = r0;
        L5:
            this.a = r3;
        }

        public final b a(int r1) {
            this.b = r1;
            return this;
        }

        public final b a(EnumC0014a r1) {
            this.r = r1.a();
            return this;
        }

        public final b a(c r1) {
            this.p = r1.a();
            return this;
        }

        public final b a(d r1) {
            this.m = r1.a();
            return this;
        }

        public final b a(e r1) {
            this.o = r1.a();
            return this;
        }

        public final b a(f r1) {
            this.q = r1.a();
            return this;
        }

        public final b a(g r1) {
            this.n = r1.a();
            return this;
        }

        public final b a(String r4) {
            if (TextUtils.isEmpty(r4) == false) goto L5;
        L13:
            return this;
        L5:
            if (r4.contains("-") == false) goto L8;
            r4 = r4.replace("-", BuildConfig.FLAVOR);
        L8:
            if (r4.contains("_") == false) goto L11;
            r4 = r4.replace("_", BuildConfig.FLAVOR);
        L11:
            if (TextUtils.isEmpty(r4) == true) goto L13;
            this.d = r4;
            goto L13
        }

        public final b a(boolean r1) {
            this.c = r1;
            return this;
        }

        public final a a() {
            if (this.d != null) goto L5;
            this.d = "default";
        L5:
            ArrayList r1 = a.q();
            monitor-enter(r1);
            Iterator r2 = a.q().iterator();     // Catch: Throwable -> L15
        L9:
            if (r2.hasNext() == false) goto L17;
            if (((String) r2.next()).equals(this.d) == false) goto L9;
            monitor-exit(r1);     // Catch: Throwable -> L15
            return null;
        L17:
            a.q().add(this.d);     // Catch: Throwable -> L15
            monitor-exit(r1);     // Catch: Throwable -> L15
            if (this.e != null) goto L23;
            this.e = com.apm.insight.log.c.c(this.a).getAbsolutePath();
        L23:
            if (this.i != null) goto L26;
            this.i = com.apm.insight.log.c.d(this.a);
        L26:
            if (this.l != null) goto L28;
            this.l = com.apm.insight.log.c.b(this.a);
        L28:
            int r3 = (this.j / l111l11l11Ill.l111l11111lIl) << 12;
            this.j = r3;
            int r4 = (this.k / l111l11l11Ill.l111l11111lIl) << 12;
            this.k = r4;
            if (r3 >= 4096) goto L31;
            this.j = l111l11l11Ill.l111l11111lIl;
        L31:
            int r5 = this.j;
            if (r4 >= (r5 << 1)) goto L35;
            this.k = r5 << 1;
        L35:
            return new a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
        L15:
            th = move-exception;
            throw th;
        }

        public final b b(int r1) {
            this.f = r1;
            return this;
        }

        public final b b(String r1) {
            this.e = r1;
            return this;
        }

        public final b c(int r1) {
            this.g = r1;
            return this;
        }

        public final b c(String r1) {
            this.i = r1;
            return this;
        }

        public final b d(int r1) {
            this.h = r1;
            return this;
        }

        public final b d(String r1) {
            this.s = r1;
            return this;
        }

        public final b e(int r1) {
            this.j = r1;
            return this;
        }

        public final b f(int r1) {
            this.k = r1;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum c extends Enum<c> {
        public static final c a = null;
        public static final c b = null;
        private static c c;
        private final int d;

        static {
            a = new c("NONE", 0, 0);
            c = new c("ZLIB", 1, 1);
            b = new c("ZSTD", 2, 2);
        }

        private c(String r1, int r2, int r3) {
            super(r1, r2);
            this.d = r3;
        }

        public final int a() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum d extends Enum<d> {
        public static final d a = null;
        private static d b;
        private final int c;

        static {
            b = new d("SPEED", 0, 0);
            a = new d("SAFE", 1, 1);
        }

        private d(String r1, int r2, int r3) {
            super(r1, r2);
            this.c = r3;
        }

        public final int a() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum e extends Enum<e> {
        public static final e a = null;
        public static final e b = null;
        private final int c;

        static {
            a = new e("DEFAULT", 0, 0);
            b = new e("LEGACY", 1, 1);
        }

        private e(String r1, int r2, int r3) {
            super(r1, r2);
            this.c = r3;
        }

        public final int a() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum f extends Enum<f> {
        public static final f a = null;
        public static final f b = null;
        private static f c;
        private static f d;
        private final int e;

        static {
            a = new f("NONE", 0, 0);
            b = new f("TEA_16", 1, 1);
            c = new f("TEA_32", 2, 2);
            d = new f("TEA_64", 3, 3);
        }

        private f(String r1, int r2, int r3) {
            super(r1, r2);
            this.e = r3;
        }

        public final int a() {
            return this.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum g extends Enum<g> {
        public static final g a = null;
        private static g b;
        private final int c;

        static {
            a = new g("RAW", 0, 0);
            b = new g("ISO_8601", 1, 1);
        }

        private g(String r1, int r2, int r3) {
            super(r1, r2);
            this.c = r3;
        }

        public final int a() {
            return this.c;
        }
    }

    static {
        a = d.a.a();
        b = g.a.a();
        c = e.a.a();
        d = c.b.a();
        e = f.b.a();
        f = EnumC0014a.b.a();
        g = new ArrayList();
        h = false;
    }

    public a(Context r1, int r2, boolean r3, String r4, String r5, int r6, int r7, int r8, String r9, int r10, int r11, String r12, int r13, int r14, int r15, int r16, int r17, int r18, String r19) {
        this.i = r1;
        this.j = r2;
        this.k = r5;
        this.l = r9;
        this.m = r10;
        this.n = r11 / r10;
        this.o = null;
        this.p = r4;
        this.q = a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19);
    }

    private static native long a(int r0, boolean r1, String r2, String r3, int r4, int r5, int r6, String r7, int r8, int r9, String r10, int r11, int r12, int r13, int r14, int r15, int r16, String r17);

    public static native void a(long r0);

    private static native void a(long r0, int r2);

    private static native void a(long r0, int r2, String r3, String r4);

    private static native void a(long r0, int r2, String r3, String r4, long r5, long r7);

    private static native void a(long r0, boolean r2);

    public static synchronized void a(com.apm.insight.log.a.f r2) {
        monitor-enter(a.class);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (h == false) goto L8;
        monitor-exit(a.class);
        return;
    L8:
        r2.c();     // Catch: Throwable -> L11
        h = true;     // Catch: Throwable -> L11
        monitor-exit(a.class);
    }

    private static native void b(long r0);

    private static native void b(long r0, int r2);

    private static native void c(long r0);

    private static native void d(long r0);

    public static HashMap<String, String> h() {
        return com.apm.insight.log.a.c.a();
    }

    public static /* synthetic */ int k() {
        return a;
    }

    public static /* synthetic */ int l() {
        return b;
    }

    public static /* synthetic */ int m() {
        return c;
    }

    public static /* synthetic */ int n() {
        return d;
    }

    public static /* synthetic */ int o() {
        return e;
    }

    public static /* synthetic */ int p() {
        return f;
    }

    public static /* synthetic */ ArrayList q() {
        return g;
    }

    private static native long s();

    private static native long t();

    private static native long u();

    private static native long v();

    public final void a() {
        monitor-enter(this);
        long r0 = this.q;     // Catch: Throwable -> L6
        if (r0 == 0) goto L8;
        this.i = null;     // Catch: Throwable -> L6
        this.j = 6;     // Catch: Throwable -> L6
        d(r0);     // Catch: Throwable -> L6
        this.q = 0;     // Catch: Throwable -> L6
    L8:
        monitor-exit(this);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public final void a(int r5) {
        long r0 = this.q;
        if (r0 == 0) goto L6;
        a(r0, r5);
        return;
    }

    public final void a(int r5, String r6, String r7) {
        long r0 = this.q;
        if (r0 != 0) goto L5;
        return;
    L5:
        if (r5 < this.j) goto L11;
        if (r6 == null) goto L12;
        if (r7 == null) goto L13;
        a(r0, r5, r6, r7);
        return;
    L13:
        return;
    L12:
        return;
    }

    public final void a(int r10, String r11, String r12, long r13, long r15) {
        long r0 = this.q;
        if (r0 != 0) goto L5;
        return;
    L5:
        if (r10 < this.j) goto L11;
        if (r11 == null) goto L12;
        if (r12 == null) goto L13;
        a(r0, r10, r11, r12, r13, r15);
        return;
    L13:
        return;
    L12:
        return;
    }

    public final void a(String r2, String r3) {
        a(0, r2, r3);
    }

    public final void a(boolean r5) {
        long r0 = this.q;
        if (r0 == 0) goto L6;
        a(r0, r5);
        return;
    }

    public final File[] a(long r9, long r11) {
        if (this.o != null) goto L9;
        String r0 = com.apm.insight.log.c.b();
        this.o = r0;
        if (r0 != null) goto L9;
        return new File[0];
    L9:
        return com.apm.insight.log.a.c.a(this.k, this.o, this.p, r9, r11, -1);
    }

    public final File[] a(String r8, long r9, long r11) {
        return a(null, this.p, r9, r11);
    }

    public final File[] a(String r9, String r10, long r11, long r13) {
        return com.apm.insight.log.a.c.a(this.k, r9, r10, r11, r13, -1);
    }

    public final File[] a(boolean r9, long r10, long r12, int r14) {
        String r0 = null;
        if (r9 == false) goto L12;
        String r11 = this.o;
        if (r11 == null) goto L7;
        r0 = r11;
    L7:
        if (r0 != null) goto L9;
        r0 = com.apm.insight.log.c.b();
    L9:
        if (r0 != null) goto L12;
        return new File[0];
    L12:
        String r1 = r0;
        return com.apm.insight.log.a.c.a(this.k, r1, null, r10, r12, r14);
    }

    public final void b() {
        long r0 = this.q;
        if (r0 == 0) goto L6;
        b(r0);
        return;
    }

    public final void b(int r5) {
        this.j = r5;
        long r0 = this.q;
        if (r0 == 0) goto L6;
        b(r0, r5);
        return;
    }

    public final void b(String r2, String r3) {
        a(1, r2, r3);
    }

    public final void c() {
        long r0 = this.q;
        if (r0 == 0) goto L6;
        c(r0);
        return;
    }

    public final void c(String r2, String r3) {
        a(2, r2, r3);
    }

    public final long d() {
        if (this.q != 0) goto L5;
        return 0;
    L5:
        return s();
    }

    public final void d(String r2, String r3) {
        a(3, r2, r3);
    }

    public final long e() {
        if (this.q != 0) goto L5;
        return 0;
    L5:
        return t();
    }

    public final void e(String r2, String r3) {
        a(4, r2, r3);
    }

    public final long f() {
        if (this.q != 0) goto L5;
        return 0;
    L5:
        return u();
    }

    public final void finalize() {
        super.finalize();     // Catch: Throwable -> L5
        a();
        return;
    L5:
        th = move-exception;
        a();
        throw th;
    }

    public final long g() {
        if (this.q != 0) goto L5;
        return 0;
    L5:
        return v();
    }

    public final String i() {
        if (h == true) goto L7;
        return "not inited";
    L7:
        if (this.o != null) goto L9;
        this.o = com.apm.insight.log.c.b();
    L9:
        String r1 = this.o;
        if (r1 != null) goto L13;
        return "get process name failed";
    L13:
        String r2 = r1.replace(':', '-');
        File r3 = new File(this.l);
        if (r3.exists() == true) goto L17;
        return "cache dir not exists";
    L17:
        File[] r4 = r3.listFiles();
        if (r4 != null) goto L21;
        return "cache dir is empty";
    L21:
        String r5 = n31.j(c63.m(r2, "__"), this.p, ".alog.cache.guard");
        Pattern r6 = Pattern.compile("^" + Pattern.quote(r2) + "__" + Pattern.quote(this.p) + "__\\d{5}\\.alog\\.cache$");
        int r7 = r4.length;
        int r8 = 0;
        int r9 = 0;
        int r10 = 0;
        int r11 = 0;
        int r12 = 0;
    L22:
        if (r8 >= r7) goto L38;
        File r13 = r4[r8];
        if (r13.getName().equals(r5) == false) goto L30;
        r9 = r9 + 1;
        if (r13.length() < 24576) goto L28;
        r10 = r10 + 1;
    L28:
        String r16 = r2;
    L29:
        File r15 = r3;
    L37:
        r8 = r8 + 1;
        r3 = r15;
        r2 = r16;
        goto L22
    L30:
        String r14 = r13.getName();
        StringBuilder r17 = c63.m(r2, "__");
        r16 = r2;
        r17.append(this.p);
        r17.append("__");
        if (r14.startsWith(r17.toString()) == false) goto L29;
        if (r6.matcher(r13.getName()).find() == false) goto L29;
        r11 = r11 + 1;
        r15 = r3;
        if (r13.length() < this.m) goto L37;
        r12 = r12 + 1;
        goto L37
    L38:
        String r18 = r2;
        File r19 = r3;
        if (r9 > 0) goto L42;
        Log.d("alog_trace", r5);
        Log.d("alog_trace", r19.getAbsolutePath());
        return "cache guard not exists";
    L42:
        if (r10 > 0) goto L45;
        return "cache guard size insufficiently";
    L45:
        int r20 = this.n;
        if (r11 >= r20) goto L49;
        return "cache block count insufficiently";
    L49:
        if (r12 >= r20) goto L52;
        return "cache block size insufficiently";
    L52:
        File r21 = new File(this.k);
        if (r21.exists() == true) goto L56;
        return "log dir not exists";
    L56:
        File[] r0 = r21.listFiles(new com.apm.insight.log.a.b(this, Pattern.compile("^\\d{4}_\\d{2}_\\d{2}_\\d+__" + Pattern.quote(r18) + "__" + Pattern.quote(this.p) + "\\.vlog$")));
        if (r0 != null) goto L59;
        return "no log file for current process and instance";
    L59:
        if (r0.length == 0) goto L69;
        return "OK";
    L69:
        return "no log file for current process and instance";
    }

    public final long j() {
        return this.q;
    }
}
