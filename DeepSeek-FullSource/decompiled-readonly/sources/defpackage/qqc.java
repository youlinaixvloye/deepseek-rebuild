package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Size;
import android.view.Window;
import androidx.appcompat.app.b;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import cn.fly.verify.BuildConfig;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qqc implements z17, ml8, hz, k38, peb, ik5, gkb, mac, ylc {
    public static qqc c;
    public final /* synthetic */ int a;
    public Object b;

    public qqc(float r7, float r8, tm r9) {
        this.a = 19;
        int[] r0 = ekb.a;
        if (r9 == null) goto L8;
        q4c r1 = new q4c();
        int r2 = r9.b();
        pj4[] r3 = new pj4[r2];
        int r4 = 0;
    L5:
        if (r4 >= r2) goto L7;
        r3[r4] = new pj4(r7, r8, r9.a(r4));
        r4 = r4 + 1;
        goto L5
    L7:
        r1.a = r3;
        um r5 = r1;
    L9:
        this.b = new f99(r5);
        return;
    L8:
        r5 = new n6(r7, r8);
        goto L9
    }

    public qqc(int r3) {
        this.a = r3;
        switch(r3) {
            case 8: goto L16;
            case 12: goto L14;
            case 14: goto L12;
            case 16: goto L10;
            case 18: goto L8;
            case 25: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new rk7(0, new dr0[16]);
        return;
    L6:
        this.b = new ArrayDeque(16);
        return;
    L8:
        this.b = new AtomicReference(f5b.a);
        return;
    L10:
        this.b = new LinkedHashSet();
        return;
    L12:
        this(zj7.i());
        return;
    L14:
        this.b = new HashMap();
        return;
    L16:
        this.b = (SmallDisplaySizeQuirk) yv3.a.x(SmallDisplaySizeQuirk.class);
    }

    public /* synthetic */ qqc(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ qqc(int r1, boolean r2) {
        this.a = r1;
    }

    public qqc(Context r2) {
        this.a = 0;
        ica r3 = ica.a(r2);
        this.b = r3;
        r3.b();
        String r1 = r3.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(r1) == true) goto L13;
        String r4 = r3.d(ica.f("googleSignInOptions", r1));
        if (r4 == null) goto L12;
        GoogleSignInOptions.a(r4);     // Catch: JSONException -> L9
        return;
    L14:
        return;
    L12:
        return;
    }

    public qqc(List r2) {
        this.a = 15;
        this.b = new ArrayList(r2);
    }

    public qqc(zj7 r6) {
        this.a = 14;
        this.b = r6;
        qf0 r0 = kma.A0;
        Class r2 = (Class) r6.b(r0, null);
        if (r2 != null) goto L5;
    L9:
        r6.m(qeb.M0, seb.b);
        r6.m(r0, nk8.class);
        qf0 r5 = kma.z0;
        if (r6.b(r5, null) != null) goto L12;
        r6.m(r5, nk8.class.getCanonicalName() + "-" + UUID.randomUUID());
    L12:
        qf0 r7 = jk5.l0;
        if (((Integer) r6.b(r7, -1)).intValue() != (-1)) goto L16;
        r6.m(r7, 2);
        return;
    L16:
        return;
    L5:
        if (r2.equals(nk8.class) == true) goto L9;
        tf8.k("Invalid target class configuration for ", this, ": ", r2);
        throw null;
    }

    public static th6 G(qqc r10, int r11) {
        fj6 r12 = (fj6) r10.b;
        t4a r1 = hg7.y();
        if (r1 == null) goto L6;
        dx4 r0 = r1.e();
    L5:
        dx4 r2 = r0;
        t4a r3 = hg7.D(r1);
        qi6 r4 = (qi6) r12.f.getValue();     // Catch: Throwable -> L11
        hg7.H(r1, r3, r2);
        return r12.q.a(r11, r4.j, r12.d, new mc6(r11, r4));
    L11:
        th = move-exception;
        hg7.H(r1, r3, r2);
        throw th;
    L6:
        r0 = null;
        goto L5
    }

    public static String J(qqc r2) {
        ArrayList r0 = new ArrayList();
        Iterator r3 = ((ArrayList) r2.b).iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        r0.add(((qs8) r3.next()).getClass().getSimpleName());
        goto L4
    L6:
        StringBuilder r4 = new StringBuilder();
        Iterator r1 = r0.iterator();
        if (r1.hasNext() == false) goto L12;
    L8:
        r4.append((CharSequence) r1.next());
        if (r1.hasNext() == false) goto L12;
        r4.append(" | ");
    L12:
        return r4.toString();
    }

    public static synchronized qqc L(Context r3) {
        monitor-enter(qqc.class);
        Context r4 = r3.getApplicationContext();     // Catch: Throwable -> L17
        monitor-enter(qqc.class);     // Catch: Throwable -> L17
        qqc r2 = c;     // Catch: Throwable -> L14
        if (r2 == null) goto L10;
    L8:
        monitor-exit(qqc.class);     // Catch: Throwable -> L17
        monitor-exit(qqc.class);
        return r2;
    L10:
        r2 = new qqc(r4);     // Catch: Throwable -> L14
        c = r2;     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        throw th;
    }

    public void A(float r9, float r10, float r11, float r12) {
        cw2 r8 = (cw2) this.b;
        dn1 r0 = r8.r();
        float r1 = Float.intBitsToFloat((int) (r8.x() >> 32)) - (r11 + r9);
        float r13 = Float.intBitsToFloat((int) (r8.x() & 4294967295L)) - (r12 + r10);
        long r2 = Float.floatToRawIntBits(r1);
        long r14 = (((long) Float.floatToRawIntBits(r13)) & 4294967295L) | (r2 << 32);
        if (Float.intBitsToFloat((int) (r14 >> 32)) >= l11l111lI1l.l111l1111lI1l) goto L5;
    L7:
        yp5.a("Width and height must be greater than or equal to zero");
    L8:
        r8.G(r14);
        r0.n(r9, r10);
        return;
    L5:
        if (Float.intBitsToFloat((int) (r14 & 4294967295L)) < l11l111lI1l.l111l1111lI1l) goto L7;
        goto L7
    }

    public boolean B() {
        if (((AtomicReference) this.b).get() == f5b.a) goto L6;
        return true;
    L6:
        return false;
    }

    public void C(String r7) {
        nw4 r6 = (nw4) this.b;
        if (r6 != null) goto L5;
        return;
    L5:
        String r0 = r6.a;
        String r1 = r6.b;
        String r2 = r6.c;
        int r8 = r6.d;
        JSONObject r3 = gsa.j("search_request_id", r0, "parent_search_request_id", r1);
        r3.put("query", r2);
        r3.put("search_page_num", r8);
        r3.put("search_no_result_type", r7);
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L10
        if (r10 == null) goto L12;
        r10.a("search_no_result_show", r3);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r9);
        return;
    L12:
        x6c.p0("search_no_result_show", r3);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
    }

    public void D(String r7) {
        nw4 r6 = (nw4) this.b;
        if (r6 != null) goto L5;
        return;
    L5:
        String r0 = r6.a;
        String r1 = r6.b;
        String r2 = r6.c;
        int r8 = r6.d;
        if (r7 != null) goto L8;
        r7 = BuildConfig.FLAVOR;
    L8:
        JSONObject r3 = gsa.j("search_request_id", r0, "parent_search_request_id", r1);
        r3.put("query", r2);
        r3.put("search_page_num", r8);
        r3.put("search_fail_reason", r7);
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L13
        if (r10 == null) goto L15;
        r10.a("search_fail_show", r3);     // Catch: Throwable -> L13
    L16:
        monitor-exit(r9);
        return;
    L15:
        x6c.p0("search_fail_show", r3);     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        throw th;
    }

    public void E(long r5, float r7) {
        dn1 r4 = ((cw2) this.b).r();
        int r0 = (int) (r5 >> 32);
        int r6 = (int) (r5 & 4294967295L);
        r4.n(Float.intBitsToFloat(r0), Float.intBitsToFloat(r6));
        r4.b(r7);
        r4.n(-Float.intBitsToFloat(r0), -Float.intBitsToFloat(r6));
    }

    public void F(long r5, float r7, float r8) {
        dn1 r4 = ((cw2) this.b).r();
        int r0 = (int) (r5 >> 32);
        int r6 = (int) (r5 & 4294967295L);
        r4.n(Float.intBitsToFloat(r0), Float.intBitsToFloat(r6));
        r4.a(r7, r8);
        r4.n(-Float.intBitsToFloat(r0), -Float.intBitsToFloat(r6));
    }

    @Override // defpackage.k38
    public Object H(cn r1) {
        return ((l38) this.b).d.Q(r1);
    }

    public void I(String r3) {
        oj2 r2 = (oj2) this.b;
        kmc.k0(3, new jw(r3, 12), r2, null);
    }

    public void K(float r1, float r2) {
        ((cw2) this.b).r().n(r1, r2);
    }

    public synchronized void M() {
        monitor-enter(this);
        ica r0 = (ica) this.b;     // Catch: Throwable -> L13
        ReentrantLock r1 = r0.a;     // Catch: Throwable -> L13
        r1.lock();     // Catch: Throwable -> L13
        r0.b.edit().clear().apply();     // Catch: Throwable -> L8
        r1.unlock();     // Catch: Throwable -> L13
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        r1.unlock();     // Catch: Throwable -> L13
        throw th;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        throw th;
    }

    public void N() {
        ArrayDeque r0 = (ArrayDeque) this.b;
        if (r0.isEmpty() == false) goto L6;
        return;
    L6:
        throw new IOException("data item not completed, stackSize: " + r0.size() + " scope: " + P());
    }

    public void O(long r5) {
        long r0 = P();
        if (r0 != r5) goto L5;
        return;
    L5:
        if (r0 != (-1)) goto L7;
    L10:
        StringBuilder r4 = x18.n(r5, "expected non-string scope or scope ", " but found ");
        r4.append(r0);
        throw new IOException(r4.toString());
    L7:
        if (r0 != (-2)) goto L13;
        r0 = -2;
        goto L10
    }

    public long P() {
        ArrayDeque r2 = (ArrayDeque) this.b;
        if (r2.isEmpty() == false) goto L7;
        return 0;
    L7:
        return ((Long) r2.peek()).longValue();
    }

    @Override // defpackage.mac, defpackage.ylc
    /* JADX INFO: renamed from: a */
    public String mo12a() {
        switch(this.a) {
            case 21: goto L7;
            default: goto L5;
        };
    L5:
        return ((pz2) this.b).H0("udid");
    L7:
        return ((pz2) this.b).H0("openudid");
    }

    @Override // defpackage.ylc
    public void a(Object r2) {
        pz2 r1 = (pz2) this.b;
        r1.C0("udid", (String) r2);
    }

    @Override // defpackage.z17
    public void a(p17 r9, boolean r10) {
        b r8 = (b) this.b;
        p17 r0 = r9.k();
        int r1 = 0;
        if (r0 == r9) goto L5;
        boolean r3 = true;
    L6:
        if (r3 == false) goto L8;
        r9 = r0;
    L8:
        rt[] r4 = r8.K;
        if (r4 == null) goto L11;
        int r5 = r4.length;
    L12:
        if (r1 >= r5) goto L19;
        rt r6 = r4[r1];
        if (r6 == null) goto L18;
        if (r6.h != r9) goto L18;
    L20:
        if (r6 == null) goto L31;
        if (r3 == false) goto L24;
        r8.t(r6.a, r6, r0);
        r8.v(r6, true);
        return;
    L24:
        r8.v(r6, r10);
        return;
    L31:
        return;
    L18:
        r1 = r1 + 1;
        goto L12
    L19:
        r6 = null;
        goto L20
    L11:
        r5 = 0;
        goto L12
    L5:
        r3 = false;
        goto L6
    }

    @Override // defpackage.mac
    /* JADX INFO: renamed from: a */
    public boolean mo10a(Object r1) {
        return um7.p0((String) r1);
    }

    @Override // defpackage.dkb
    public long b(tm r1, tm r2, tm r3) {
        return ((f99) this.b).b(r1, r2, r3);
    }

    @Override // defpackage.ik5
    public Object c(Size r3) {
        ((zj7) this.b).m(jk5.m0, r3);
        return this;
    }

    @Override // defpackage.dd4
    public zj7 d() {
        return (zj7) this.b;
    }

    @Override // defpackage.gkb, defpackage.dkb
    public boolean e() {
        ((f99) this.b).getClass();
        return false;
    }

    @Override // defpackage.peb
    public qeb f() {
        return new ok8(a18.c((zj7) this.b));
    }

    @Override // defpackage.ml8
    public void g(int r5, String r6, String r7) {
        ((bd0) this.b).getClass();
        long r0 = System.currentTimeMillis();
        StringBuilder r4 = new StringBuilder();
        r4.append(Long.toString(r0));
        r4.append('|');
        if (r5 != 2) goto L5;
        String r8 = "V";
    L20:
        r4.append(r8);
        r4.append('|');
        r4.append(r6);
        r4.append('|');
        r4.append(r7);
        System.out.println(r4.toString().toString());
        return;
    L5:
        if (r5 != 3) goto L7;
        r8 = "D";
        goto L20
    L7:
        if (r5 != 4) goto L9;
        r8 = "I";
        goto L20
    L9:
        if (r5 != 5) goto L11;
        r8 = "W";
        goto L20
    L11:
        if (r5 == 6) goto L15;
        if (r5 >= 2) goto L14;
        r8 = "V-" + (2 - r5);
        goto L20
    L14:
        r8 = "E+" + (r5 - 6);
        goto L20
    L15:
        r8 = "E";
        goto L20
    }

    @Override // defpackage.dkb
    public tm h(long r7, tm r9, tm r10, tm r11) {
        return ((f99) this.b).h(r7, r9, r10, r11);
    }

    @Override // defpackage.ik5
    public Object i(int r4) {
        zj7 r0 = (zj7) this.b;
        r0.m(jk5.j0, Integer.valueOf(r4));
        r0.m(jk5.k0, Integer.valueOf(r4));
        return this;
    }

    @Override // defpackage.mac, defpackage.ylc
    public boolean j(Object r1, Object r2) {
        switch(this.a) {
            case 21: goto L7;
            default: goto L5;
        };
    L5:
        return rmc.m((String) r1, (String) r2);
    L7:
        return um7.Y((String) r1, (String) r2);
    }

    @Override // defpackage.hz
    public Object k(sf9 r4, Float r5, Float r6, dx4 r7, l4a r8) {
        Object r3 = fg7.l(r4, r5.floatValue(), dz7.a(l11l111lI1l.l111l1111lI1l, r6.floatValue(), 28), (nm3) this.b, r7, r8);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return (km) r3;
    }

    @Override // defpackage.mac
    public void l(Object r2) {
        pz2 r1 = (pz2) this.b;
        r1.C0("openudid", (String) r2);
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: l */
    public boolean mo11l(Object r1) {
        return rmc.u((String) r1);
    }

    @Override // defpackage.mac
    public String m(Object r2, Object r3, pz2 r4) {
        String r5 = (String) r2;
        String r6 = (String) r3;
        if (r4 != null) goto L6;
        return r5;
    L6:
        return (String) r4.w0(r5, r6, new qqc(21, r4));
    }

    @Override // defpackage.ylc
    public String o(Object r2, Object r3, pz2 r4) {
        String r5 = (String) r2;
        String r6 = (String) r3;
        if (r4 != null) goto L6;
        return r5;
    L6:
        return (String) r4.x0(r5, r6, new qqc(23, r4));
    }

    @Override // defpackage.dkb
    public tm q(long r7, tm r9, tm r10, tm r11) {
        return ((f99) this.b).q(r7, r9, r10, r11);
    }

    @Override // defpackage.dkb
    public tm r(tm r1, tm r2, tm r3) {
        return ((f99) this.b).r(r1, r2, r3);
    }

    public void s(slc r10) {
        sgc r9 = (sgc) this.b;
        vec r1 = r9.c;
        JSONObject r0 = r10.o;     // Catch: Throwable -> L11
        if (r0 != null) goto L7;
        r0 = new JSONObject();     // Catch: Throwable -> L11
    L7:
        r9.d.c.getClass();     // Catch: Throwable -> L11
        r1.getClass();     // Catch: Throwable -> L11
        if (r0.length() <= 0) goto L13;
        r10.o = r0;     // Catch: Throwable -> L11
        return;
    L13:
        return;
    L11:
        th = move-exception;
        r1.q.g(4, 4, Collections.singletonList("LifeHook"), th, "Do beforeEventSave failed", new Object[0]);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005f -> B:19:0x0062). Please report as a decompilation issue!!! */
    public Object t(tx8 r7, ob3 r8) {
        if ((r8 instanceof cr0) == false) goto L7;
        cr0 r0 = (cr0) r8;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.h;
        int r2 = r0.j;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r6 = r0.g;
        int r10 = r0.f;
        Object[] r3 = r0.e;
        tx8 r4 = r0.d;
        hm7.y(r9);
        tx8 r11 = r4;
    L19:
        r10 = r10 + 1;
    L15:
        if (r10 >= r6) goto L21;
        dr0 r5 = (dr0) r3[r10];
        br0 r12 = new br0(0, r11);
        r0.d = r11;
        r0.e = r3;
        r0.f = r10;
        r0.g = r6;
        r0.j = 1;
        Object r13 = s0a.o(r5, r12, r0);
        qc3 r14 = qc3.a;
        if (r13 != r14) goto L19;
        return r14;
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        rk7 r15 = (rk7) this.b;
        Object[] r16 = r15.a;
        r6 = r15.c;
        r3 = r16;
        r11 = r7;
        r10 = 0;
    L7:
        r0 = new cr0(this, r8);
        goto L8
    }

    public void u(float r7, float r8, float r9, float r10, int r11) {
        ((cw2) this.b).r().m(r7, r8, r9, r10, r11);
    }

    @Override // defpackage.z17
    public boolean v(p17 r2) {
        b r1 = (b) this.b;
        if (r2 == r2.k()) goto L5;
        return true;
    L5:
        if (r1.E == false) goto L14;
        Window.Callback r0 = r1.l.getCallback();
        if (r0 != null) goto L9;
        return true;
    L9:
        if (r1.X == true) goto L16;
        r0.onMenuOpened(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, r2);
        return true;
    L16:
        return true;
    L14:
        return true;
    }

    public boolean w(Class r2) {
        Iterator r1 = ((ArrayList) this.b).iterator();
    L4:
        if (r1.hasNext() == false) goto L9;
        if (r2.isAssignableFrom(((qs8) r1.next()).getClass()) == false) goto L4;
        return true;
    L9:
        return false;
    }

    public qs8 x(Class r3) {
        Iterator r2 = ((ArrayList) this.b).iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        qs8 r0 = (qs8) r2.next();
        if (r0.getClass() != r3) goto L4;
        return r0;
    L8:
        return null;
    }

    public ArrayList y(Class r4) {
        ArrayList r0 = new ArrayList();
        Iterator r3 = ((ArrayList) this.b).iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        qs8 r1 = (qs8) r3.next();
        if (r4.isAssignableFrom(r1.getClass()) == false) goto L4;
        r0.add(r1);
        goto L4
    L8:
        return r0;
    }

    public void z(String r1, f87 r2) {
        ((HashMap) this.b).put(r1, r2);
    }
}
