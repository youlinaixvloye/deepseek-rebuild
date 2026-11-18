package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.Image;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.util.Rational;
import androidx.camera.view.PreviewView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.winq.StatementInsert;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class i45 implements du8, oa3, k70, ab1, k38, mk8, sa6, u0c, mac, plc, ylc {
    public static i45 c;
    public static final i45 d = null;
    public static final i45 e = null;
    public final /* synthetic */ int a;
    public Object b;

    static {
        int r2 = 1;
        d = new i45(r2, "NONE");
        e = new i45(r2, "FULL");
    }

    public i45() {
        this.a = 10;
        this.b = new HashMap();
    }

    public /* synthetic */ i45(int r1) {
        this.a = r1;
    }

    public /* synthetic */ i45(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public i45(Context r2) {
        this.a = 0;
        this.b = r2.getApplicationContext();
    }

    public i45(Database r6) {
        this.a = 3;
        jj3 r0 = jj3.a;
        r6.g("app_user_info", r0);
        char r4 = 0;
        zl7 r2 = new zl7(r4, 18);
        r2.b = "app_user_info";
        r2.d = r0;
        r2.c = r6;
        this.b = r2;
    }

    public i45(qm9 r2) {
        this.a = 22;
        this.b = new AtomicInteger(0);
    }

    public i45(long[] r6) {
        this.a = 19;
        if (r6 == null) goto L18;
        long[] r7 = Arrays.copyOf(r6, r6.length);
        pj7 r0 = new pj7(r7.length);
        int r1 = r0.b;
        if (r1 >= 0) goto L7;
        pf7.q(BuildConfig.FLAVOR);
        throw null;
    L7:
        if (r7.length == 0) goto L19;
        int r2 = r7.length + r1;
        long[] r3 = r0.a;
        if (r3.length >= r2) goto L12;
        r0.a = Arrays.copyOf(r3, Math.max(r2, (r3.length * 3) / 2));
    L12:
        long[] r4 = r0.a;
        int r5 = r0.b;
        if (r1 == r5) goto L15;
        a10.f0(r4, r4, r7.length + r1, r1, r5);
    L15:
        System.arraycopy(r7, 0, r4, r1, r7.length);
        r0.b += r7.length;
    L19:
        this.b = r0;
        return;
    L18:
        r0 = new pj7();
        goto L19
    }

    public static i45 J(Context r4) {
        jf7.p(r4);
        monitor-enter(i45.class);
    L19:
        th = move-exception;
        throw th;
    L5:
        if (c != null) goto L23;
        psc r1 = cuc.a;     // Catch: Throwable -> L19
        monitor-enter(cuc.class);     // Catch: Throwable -> L19
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L19
    L9:
        if (cuc.c != null) goto L15;
        cuc.c = r4.getApplicationContext();     // Catch: Throwable -> L13
        monitor-exit(cuc.class);     // Catch: Throwable -> L19
    L17:
        c = new i45(r4);     // Catch: Throwable -> L19
        goto L23
    L15:
        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");     // Catch: Throwable -> L13
        monitor-exit(cuc.class);     // Catch: Throwable -> L19
    L23:
        monitor-exit(i45.class);     // Catch: Throwable -> L19
        return c;
    }

    public static final ytc O(PackageInfo r3, ytc... r4) {
        Signature[] r0 = r3.signatures;
        if (r0 != null) goto L6;
    L17:
        return null;
    L6:
        if (r0.length == 1) goto L9;
        Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
        return null;
    L9:
        int r2 = 0;
        auc r1 = new auc(r3.signatures[0].toByteArray());
    L11:
        if (r2 >= r4.length) goto L17;
        if (r4[r2].equals(r1) == true) goto L15;
        r2 = r2 + 1;
        goto L11
    L15:
        return r4[r2];
    }

    public static final boolean P(PackageInfo r4, boolean r5) {
        if (r5 == false) goto L15;
        if (r4 != null) goto L6;
        PackageInfo r2 = null;
    L17:
        if (r4 != null) goto L19;
    L25:
        return false;
    L19:
        if (r2.signatures == null) goto L25;
        if (r5 == false) goto L22;
        ytc r6 = O(r2, buc.a);
    L23:
        if (r6 == null) goto L25;
        return true;
    L22:
        r6 = O(r2, new ytc[]{buc.a[0]});
        goto L23
    L6:
        if ("com.android.vending".equals(r4.packageName) == false) goto L8;
    L9:
        ApplicationInfo r7 = r4.applicationInfo;
        if (r7 != null) goto L13;
    L11:
        r5 = false;
        goto L15
    L13:
        if ((r7.flags & 129) == 0) goto L11;
        r5 = true;
        goto L15
    L8:
        if ("com.google.android.gms".equals(r4.packageName) == true) goto L9;
    L15:
        r2 = r4;
        goto L17
    }

    @Override // defpackage.sa6
    public void A(ll7 r1, ru2 r2, ll7 r3) {
    }

    @Override // defpackage.ab1
    public Object C(za1 r4) {
        sm6 r0 = (sm6) this.b;
        if (r0.f != null) goto L5;
        boolean r1 = true;
    L6:
        mf7.o("The result can only set once!", r1);
        r0.f = r4;
        return "ListFuture[" + this + "]";
    L5:
        r1 = false;
        goto L6
    }

    @Override // defpackage.sa6
    public sa6 D(ru2 r1, ll7 r2) {
        return null;
    }

    @Override // defpackage.plc
    public boolean E(Context r1) {
        if (r1 != null) goto L6;
        return false;
    L6:
        return ((Boolean) ((ycc) this.b).b(new Object[]{r1})).booleanValue();
    }

    @Override // defpackage.k38
    public Object H(cn r1) {
        return ((l38) this.b).d.d0(r1);
    }

    public ByteBuffer I() {
        return ((Image.Plane) this.b).getBuffer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object K(nb3 r7) {
        jg5 r6 = (jg5) this.b;
        u86 r3 = null;
        Object[] r4 = 0 == true ? 1 : 0;
        vy0 r0 = new vy0(2, r4, 5);
        d66 r1 = c09.a.b(ln9.class);
        b96 r5 = b96.c;     // Catch: Throwable -> L6
        r3 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r6.g(new u7b(r1, r3), r0, r7);
    }

    public int L() {
        return ((Image.Plane) this.b).getPixelStride();
    }

    public int M() {
        return ((Image.Plane) this.b).getRowStride();
    }

    public void N(wa8 r3) {
        zl7 r2 = (zl7) this.b;
        pr5 r0 = r2.F();
        r0.d = true;
        ((StatementInsert) ((i9a) r0.c)).l();
        r0.f = Collections.singleton(r3);
        r0.C(((xka) r2.d).c());
        r0.B();
    }

    @Override // defpackage.mac, defpackage.ylc
    /* JADX INFO: renamed from: a */
    public String mo12a() {
        switch(this.a) {
            case 24: goto L7;
            default: goto L5;
        };
    L5:
        return ((pz2) this.b).H0("device_id");
    L7:
        return ((pz2) this.b).H0("device_id");
    }

    @Override // defpackage.u0c
    public void a(long r2) {
        ((ConcurrentHashMap) ((f99) this.b).e).put(p6c.b, Long.valueOf(r2));
    }

    @Override // defpackage.ylc
    public void a(Object r2) {
        pz2 r1 = (pz2) this.b;
        r1.C0("device_id", (String) r2);
    }

    @Override // defpackage.mac
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean mo10a(Object r1) {
        return !TextUtils.isEmpty((String) r1);
    }

    @Override // defpackage.k70
    public en6 apply(Object r1) {
        return dz7.Q(((zx4) this.b).mo13apply(r1));
    }

    @Override // defpackage.plc
    public sx6 c(Context r7) {
        Uri r1 = Uri.parse("content://com.meizu.flyme.openidsdk/");
        Cursor r8 = r7.getContentResolver().query(r1, null, null, new String[]{l111l1111llIl.l11l111l1lll}, null);     // Catch: Throwable -> L19
        if (r8 != null) goto L34;
        if (r8 == null) goto L7;
        r8.close();
    L7:
        return null;
    L34:
        sx6 r0 = new sx6(2);     // Catch: Throwable -> L14
        if (r8.isClosed() == false) goto L11;
    L10:
        String r2 = null;
    L16:
        r0.b = r2;     // Catch: Throwable -> L14
        r8.close();
        return r0;
    L11:
        r8.moveToFirst();     // Catch: Throwable -> L14
        int r3 = r8.getColumnIndex("value");     // Catch: Throwable -> L14
        if (r3 < 0) goto L10;
        r2 = r8.getString(r3);     // Catch: Throwable -> L14
    L14:
        th = th;
    L30:
        th.printStackTrace();     // Catch: Throwable -> L25
        if (r8 == null) goto L24;
        r8.close();
    L24:
        return null;
    L25:
        th = move-exception;
        if (r8 == null) goto L36;
        r8.close();
        throw th;
    L36:
        throw th;
    L19:
        th = th;
        r8 = null;
        goto L30
    }

    @Override // defpackage.sa6
    public void i() {
    }

    @Override // defpackage.mac, defpackage.ylc
    public boolean j(Object r1, Object r2) {
        switch(this.a) {
            case 24: goto L7;
            default: goto L5;
        };
    L5:
        return rmc.m((String) r1, (String) r2);
    L7:
        return um7.Y((String) r1, (String) r2);
    }

    @Override // defpackage.mac
    public void l(Object r2) {
        pz2 r1 = (pz2) this.b;
        r1.C0("device_id", (String) r2);
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: l, reason: collision with other method in class */
    public boolean mo11l(Object r1) {
        return !TextUtils.isEmpty((String) r1);
    }

    @Override // defpackage.mac
    public String m(Object r2, Object r3, pz2 r4) {
        String r5 = (String) r2;
        String r6 = (String) r3;
        if (r4 != null) goto L6;
        return r5;
    L6:
        return (String) r4.w0(r5, r6, new i45(24, r4));
    }

    @Override // defpackage.du8
    public b73 n() {
        return (b73) this.b;
    }

    @Override // defpackage.ylc
    public String o(Object r1, Object r2, pz2 r3) {
        String r4 = (String) r1;
        String r5 = (String) r2;
        if (r3 != null) goto L6;
        return r4;
    L6:
        return r3.K0(r4, r5);
    }

    @Override // defpackage.sa6
    public void p(ll7 r1, Object r2) {
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return (String) this.b;
    }

    @Override // defpackage.sa6
    public void w(ll7 r1, uu2 r2) {
    }

    @Override // defpackage.oa3
    public boolean x(ma3 r1) {
        return r1.B((ma3) this.b);
    }

    @Override // defpackage.sa6
    public ta6 y(ll7 r2) {
        if ("b".equals(r2.c()) == true) goto L5;
        return null;
    L5:
        return new zt8(this, 2);
    }

    @Override // defpackage.mk8
    public void z(hha r7) {
        if (hg7.C() == true) goto L6;
        k13.g0(((PreviewView) this.b).getContext()).execute(new pr3(17, this, r7));
        return;
    L6:
        lm3.h0("PreviewView", "Surface requested by Preview.");
        pj1 r0 = r7.d;
        PreviewView r1 = (PreviewView) this.b;
        r1.i = r0.q();
        dl8 r2 = ((PreviewView) this.b).h;
        Rect r3 = r0.q().g();
        r2.getClass();
        r2.a = new Rational(r3.width(), r3.height());
        monitor-enter(r2);
        r2.c = r3;     // Catch: Throwable -> L24
        monitor-exit(r2);     // Catch: Throwable -> L24
        r7.b(k13.g0(((PreviewView) this.b).getContext()), new go1(this, r0, r7));
        PreviewView r4 = (PreviewView) this.b;
        cl8 r5 = r4.b;
        zk8 r6 = r4.a;
        if ((r5 instanceof lha) == true) goto L13;
    L15:
        PreviewView r8 = (PreviewView) this.b;
        boolean r9 = PreviewView.b(r7, r8.a);
        PreviewView r10 = (PreviewView) this.b;
        wk8 r11 = r10.d;
        if (r9 == false) goto L18;
        usa r12 = new usa(r10, r11);
        r12.i = false;
        r12.k = new AtomicReference();
        cl8 r13 = r12;
    L19:
        r8.b = r13;
    L20:
        nj1 r14 = r0.q();
        PreviewView r15 = (PreviewView) this.b;
        vk8 r16 = new vk8(r14, r15.f, r15.b);
        ((PreviewView) this.b).g.set(r16);
        r0.b().b(k13.g0(((PreviewView) this.b).getContext()), r16);
        ((PreviewView) this.b).b.j(r7, new go1(this, r16, r0));
        PreviewView r17 = (PreviewView) this.b;
        if (r17.indexOfChild(r17.c) != (-1)) goto L29;
        PreviewView r18 = (PreviewView) this.b;
        r18.addView(r18.c);
        return;
    L29:
        return;
    L18:
        r13 = new lha(r10, r11);
        goto L19
    L13:
        if (PreviewView.b(r7, r6) == true) goto L15;
    L24:
        th = move-exception;
        throw th;
    }
}
