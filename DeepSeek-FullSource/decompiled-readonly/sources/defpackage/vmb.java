package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.MGF1ParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class vmb implements nj3, q6, w6c, j6c, z19 {
    public static final z70 c = null;
    public final /* synthetic */ int a;
    public final Object b;

    static {
        c = new z70(25);
    }

    public vmb(int r2) {
        this.a = r2;
        switch(r2) {
            case 17: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new x5a(de.k);
        return;
    L6:
        this.b = new ArrayList();
    }

    public /* synthetic */ vmb(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public vmb(TextView r2) {
        this.a = 6;
        this.b = new x74(r2);
    }

    public /* synthetic */ vmb(aqc r1, e25 r2) {
        this.a = 19;
        this.b = r2;
    }

    public vmb(wmb r2, smb r3, ee3 r4) {
        this.a = 0;
        this.b = new f99(r2, r3, r4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object A(String r5, g97 r6, nb3 r7) {
        jg5 r4 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        yua r0 = new yua(r5, r6, r3, 9);
        d66 r8 = c09.a.b(ln9.class);
        b96 r1 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(d97.class)))));     // Catch: Throwable -> L6
    L5:
        return r4.g(new u7b(r8, r2), r0, r7);
    }

    public boolean B(ve6 r2) {
        if (r2.H() == true) goto L6;
        zp5.c("DepthSortedSet.remove called on an unattached node");
    L6:
        return ((x5a) this.b).remove(r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object C(String r5, iq9 r6, nb3 r7) {
        jg5 r4 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        yua r0 = new yua(r5, r6, r3, 10);
        d66 r8 = c09.a.b(ln9.class);
        b96 r1 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(dq9.class)))));     // Catch: Throwable -> L6
    L5:
        return r4.g(new u7b(r8, r2), r0, r7);
    }

    public void D() {
        ti5 r3 = (ti5) this.b;
        AtomicReference r0 = r3.r;
        monitor-enter(r0);
        Integer r1 = (Integer) r3.r.getAndSet(null);     // Catch: Throwable -> L8
        if (r1 != null) goto L11;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L11:
        if (r1.intValue() == r3.E()) goto L13;
        r3.I();     // Catch: Throwable -> L8
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object E(String r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        ehb r0 = new ehb(r6, r3, 3);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(ecb.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object F(y97 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 27);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(v97.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object G(String r5, p97 r6, nb3 r7) {
        jg5 r4 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        yua r0 = new yua(r5, r6, r3, 11);
        d66 r8 = c09.a.b(ln9.class);
        b96 r1 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(m97.class)))));     // Catch: Throwable -> L6
    L5:
        return r4.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object H(erb r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 28);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(uu7.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object I(hrb r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 29);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(ru7.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    @Override // defpackage.j6c
    public enc a() {
        JSONObject r3 = ((coc) ((coc) this.b).k()).n().optJSONObject("params");
        if (r3 != null) goto L5;
        r3 = new JSONObject();
    L5:
        enc r0 = new enc("bav2b_page");
        r0.c(0);
        r0.o = r3;
        return r0;
    }

    @Override // defpackage.w6c
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String mo14a() {
        IDynamicParams r0 = (IDynamicParams) ((g39) this.b).d;
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        return r0.getAbSdkVersion();
    }

    @Override // defpackage.z19
    public void accept(Object r3, Object r4) {
        zpc r0 = new zpc((nma) r4, 2);
        uqc r5 = (uqc) ((cqc) r3).q();
        e25 r2 = (e25) this.b;
        Parcel r6 = r5.a();
        int r1 = gqc.a;
        r6.writeStrongBinder(r0);
        gqc.c(r6, r2);
        r5.e(r6, 3);
    }

    @Override // defpackage.w6c
    public String b() {
        IDynamicParams r0 = (IDynamicParams) ((g39) this.b).d;
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        return r0.getUserUniqueID();
    }

    public void b(ve6 r2) {
        if (r2.H() == true) goto L5;
        zp5.c("DepthSortedSet.add called on an unattached node");
    L5:
        ((x5a) this.b).add(r2);
    }

    @Override // defpackage.w6c
    public String c() {
        IDynamicParams r0 = (IDynamicParams) ((g39) this.b).d;
        if (r0 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        return r0.getSsid();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object d(String r5, hs2 r6, nb3 r7) {
        jg5 r4 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        yua r0 = new yua(r5, r6, r3, 8);
        d66 r8 = c09.a.b(ln9.class);
        b96 r1 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(ad0.class)))));     // Catch: Throwable -> L6
    L5:
        return r4.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object e(ts2 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 8);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(qs2.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    @Override // defpackage.nj3
    public Iterable f(Object r5) {
        k46 r4 = (k46) this.b;
        Collection r6 = ((mg7) r5).x().b();
        ArrayList r0 = new ArrayList();
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L21;
        mv2 r1 = ((ab6) r7.next()).m0().a();
        mg7 r2 = null;
        if (r1 == null) goto L8;
        mv2 r3 = r1.b();
    L10:
        if ((r3 instanceof mg7) == false) goto L12;
        mg7 r8 = (mg7) r3;
    L13:
        if (r8 == null) goto L19;
        r2 = r4.b(r8);
        if (r2 != null) goto L19;
        r2 = r8;
    L19:
        if (r2 == null) goto L4;
        r0.add(r2);
        goto L4
    L12:
        r8 = null;
        goto L13
    L8:
        r3 = null;
        goto L10
    L21:
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object g(n87 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 9);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(k87.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    @Override // defpackage.w6c
    public String getDid() {
        g39 r2 = (g39) this.b;
        ApmInsightInitConfig r0 = (ApmInsightInitConfig) r2.b;
        IDynamicParams r3 = (IDynamicParams) r2.d;
        if (r3 != null) goto L5;
        String r4 = r0.getAid();
        if (vw.c(r4) != null) goto L15;
        return BuildConfig.FLAVOR;
    L15:
        return vw.c(r4).b();
    L5:
        if (TextUtils.isEmpty(r3.getDid()) == false) goto L11;
        String r5 = r0.getAid();
        if (vw.c(r5) != null) goto L9;
        return BuildConfig.FLAVOR;
    L9:
        return vw.c(r5).b();
    L11:
        return r3.getDid();
    }

    @Override // defpackage.w6c
    public String getUserId() {
        IDynamicParams r1 = (IDynamicParams) ((g39) this.b).d;
        if (r1 == null) goto L5;
        String r2 = r1.getUserId();
    L9:
        blc.b("user_id", r2);     // Catch: Exception -> L8
    L7:
        return r2;
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L9
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object h(dt2 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        chb r0 = new chb(r6, r3, 0);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(zs2.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object i(jd3 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 10);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(gd3.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object j(u55 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 11);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object k(t87 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 12);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(q87.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object l(yd3 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        dhb r0 = new dhb(r6, r3, 0);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(sd3.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object m(c74 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 13);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(z64.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    public b2c n(byte[] r12) {
        SecureRandom r0 = new SecureRandom();
        byte[] r2 = new byte[16];
        r0.nextBytes(r2);
        byte[] r3 = new byte[16];
        r0.nextBytes(r3);
        byte[] r4 = Arrays.copyOf(r2, 32);
        System.arraycopy(r3, 0, r4, 16, 16);
        Cipher r1 = Cipher.getInstance("RSA/ECB/OAEPPadding");
        OAEPParameterSpec r6 = new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT);
        r1.init(1, (PublicKey) this.b, r6);
        String r11 = ti0.b(r1.doFinal(r4));
        Cipher r5 = Cipher.getInstance("AES/CBC/PKCS5Padding");
        r5.init(1, new SecretKeySpec(r2, "AES"), new IvParameterSpec(r3));
        return new b2c(r11, false, r5.doFinal(r12), 29);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object o(String r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        ehb r0 = new ehb(r6, r3, 0);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object p(h45 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 14);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(lu7.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object q(c45 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 15);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(x35.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object r(hhb r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 16);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(cr6.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object s(nhb r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 17);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(wq6.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object t(qhb r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 18);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(wq6.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    public String toString() {
        switch(this.a) {
            case 5: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return ((x5a) this.b).toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object u(String r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        ehb r0 = new ehb(r6, r3, 1);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object v(String r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        ehb r0 = new ehb(r6, r3, 2);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(yn9.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object w(mc7 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 19);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(jc7.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    public void x() {
        ((ts4) this.b).p.P();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object y(az7 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 20);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(uy7.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object z(i19 r6, nb3 r7) {
        jg5 r5 = (jg5) this.b;
        u86 r2 = null;
        Object[] r3 = 0 == true ? 1 : 0;
        o5b r0 = new o5b(r6, r3, 23);
        d66 r8 = c09.a.b(ln9.class);
        b96 r4 = b96.c;     // Catch: Throwable -> L6
        r2 = c09.d(ln9.class, r0b.T(c09.d(ho9.class, r0b.T(c09.c(f19.class)))));     // Catch: Throwable -> L6
    L5:
        return r5.g(new u7b(r8, r2), r0, r7);
    }
}
