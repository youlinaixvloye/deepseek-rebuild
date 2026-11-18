package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class t3c implements ge3, ty4, yt7, u7c, jnc, z19 {
    public static volatile t3c c;
    public final /* synthetic */ int a;
    public Object b;

    static {
    }

    public t3c(int r3) {
        this.a = r3;
        switch(r3) {
            case 12: goto L11;
            case 17: goto L7;
            default: goto L5;
        };
    L11:
        new x00(0);
        this.b = new HashMap();
        return;
    L5:
        return;
    L7:
        if (blc.g() == false) goto L9;
        jbc r4 = new jbc();
        r4.i = 0;
        r4.k = 102400.0d;
        r4.l = new bac(r4, 0);
        this.b = r4;
        return;
    L9:
        this.b = new vf(11);
    }

    public /* synthetic */ t3c(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ t3c(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r3;
    }

    public t3c(Context r4) {
        this.a = 15;
        r4.getClass();
        Intent r0 = new Intent().setAction("android.intent.action.SEND");
        this.b = r0;
        r0.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", r4.getPackageName());
        r0.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", r4.getPackageName());
        r0.addFlags(524288);
    L4:
        if ((r4 instanceof ContextWrapper) == false) goto L9;
        if ((r4 instanceof Activity) == true) goto L7;
        r4 = ((ContextWrapper) r4).getBaseContext();
        goto L4
    L7:
        Activity r5 = (Activity) r4;
    L10:
        if (r5 == null) goto L15;
        ComponentName r6 = r5.getComponentName();
        ((Intent) this.b).putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", r6);
        ((Intent) this.b).putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", r6);
        return;
    L15:
        return;
    L9:
        r5 = null;
        goto L10
    }

    public t3c(CameraCaptureSession r3, Handler r4) {
        this.a = 3;
        if (Build.VERSION.SDK_INT < 28) goto L5;
        this.b = new nf1(r3, null);
        return;
    L5:
        this.b = new iic(r3, new of1(r4));
    }

    public t3c(qqc r1, int r2) {
        this.a = r2;
        switch(r2) {
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        this.b = (CaptureSessionOnClosedNotCalledQuirk) r1.x(CaptureSessionOnClosedNotCalledQuirk.class);
        return;
    L6:
        this.b = new w2c(r1);
    }

    public t3c(t09 r8) {
        this.a = 9;
        Pattern r0 = r8.a;
        String r1 = r0.pattern();
        if (aea.P(r1, '(') == false) goto L5;
    L17:
        this.b = r8;
        return;
    L5:
        if (aea.P(r1, ')') == true) goto L17;
        String r2 = c63.q("(", r1, ")");
        Set r3 = r8.b;
        if (r3 != null) goto L16;
        int r4 = r0.flags();
        EnumSet r5 = EnumSet.allOf(u09.class);
        Iterator r6 = r5.iterator();
    L10:
        if (r6.hasNext() == false) goto L15;
        u09 r7 = (u09) ((Enum) r6.next());
        if ((r7.b & r4) == r7.a) goto L10;
        r6.remove();
        goto L10
    L15:
        r3 = Collections.unmodifiableSet(r5);
        r8.b = r3;
    L16:
        r8 = new t09(r2, r3);
        goto L17
    }

    public t3c(um8 r1, boolean r2, qk7 r3) {
        this.a = 13;
        this.b = r1;
    }

    public t3c(wu8 r1, xnc r2) {
        this.a = 10;
        this.b = r1;
    }

    public static t3c i() {
        if (c != null) goto L16;
        monitor-enter(t3c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (c != null) goto L11;
        t3c r1 = new t3c(0);     // Catch: Throwable -> L9
        r1.b = new CopyOnWriteArraySet();     // Catch: Throwable -> L9
        c = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(t3c.class);     // Catch: Throwable -> L9
    L16:
        return c;
    }

    public static cg0 w(wf0 r13) {
        cg0 r0 = r13.a;
        mk5 r1 = (mk5) r0.a;
        Rect r2 = r0.e;
        byte[] r5 = rb3.d0(r1, r2, r13.b, r0.f);     // Catch: tl5 -> L10
        ec4 r6 = new ec4(new sc4(new ByteArrayInputStream(r5)));     // Catch: IOException -> L7
        Size r8 = new Size(r2.width(), r2.height());
        Rect r9 = new Rect(0, 0, r2.width(), r2.height());
        int r10 = r0.f;
        Matrix r14 = r0.g;
        RectF r3 = gya.a;
        Matrix r11 = new Matrix(r14);
        r11.postTranslate(-r2.left, -r2.top);
        return new cg0(r5, r6, l1l11lI1l.l111l11111lIl, r8, r9, r10, r11, r0.h);
    L7:
        e = move-exception;
        throw new vi5("Failed to extract Exif from YUV-generated JPEG", e);
    L10:
        e = move-exception;
        throw new vi5("Failed to encode the image to JPEG.", e);
    }

    @Override // defpackage.ty4
    public void I(Throwable r2) {
        boolean r0 = r2 instanceof TimeoutException;
        za1 r1 = (za1) this.b;
        if (r0 == false) goto L6;
        r1.b(r2);
        return;
    L6:
        r1.a(Collections.EMPTY_LIST);
    }

    @Override // defpackage.jnc
    public Object a(Object r10) {
        Context r9 = (Context) this.b;
        p1c r11 = (p1c) r10;
        String r0 = null;
        if (r11 != null) goto L38;
    L37:
        return r0;
    L38:
        PackageInfo r1 = s38.b(r9, r9.getPackageName(), 64);     // Catch: Exception -> L9
        if (r1 == null) goto L11;
        Signature[] r2 = r1.signatures;     // Catch: Exception -> L9
    L14:
        if (r2 != null) goto L16;
    L28:
        String r3 = null;
    L30:
        if (TextUtils.isEmpty(r3) == true) goto L37;
        String r12 = r9.getPackageName();
        b0c r13 = (b0c) r11;
        Parcel r4 = Parcel.obtain();
        Parcel r5 = Parcel.obtain();
        r4.writeInterfaceToken("com.heytap.openid.IOpenID");     // Catch: Throwable -> L34
        r4.writeString(r12);     // Catch: Throwable -> L34
        r4.writeString(r3);     // Catch: Throwable -> L34
        r4.writeString("OUID");     // Catch: Throwable -> L34
        r13.a.transact(1, r4, r5, 0);     // Catch: Throwable -> L34
        r5.readException();     // Catch: Throwable -> L34
        r0 = r5.readString();     // Catch: Throwable -> L34
        r5.recycle();
        r4.recycle();
    L34:
        th = move-exception;
        r5.recycle();
        r4.recycle();
        throw th;
    L16:
        if (r2.length <= 0) goto L28;
        byte[] r6 = r2[0].toByteArray();
        MessageDigest r7 = MessageDigest.getInstance("SHA1");     // Catch: Exception -> L23
        if (r7 == null) goto L28;
        byte[] r8 = r7.digest(r6);     // Catch: Exception -> L23
        StringBuilder r14 = new StringBuilder();     // Catch: Exception -> L23
        int r15 = r8.length;     // Catch: Exception -> L23
        int r16 = 0;
    L21:
        if (r16 >= r15) goto L25;
        r14.append(Integer.toHexString((r8[r16] & 255) | l1l11lI1l.l111l11111lIl).substring(1, 3));     // Catch: Exception -> L23
        r16 = r16 + 1;     // Catch: Exception -> L23
        goto L21
    L25:
        r3 = r14.toString();     // Catch: Exception -> L23
    L23:
        e = move-exception;
        e.printStackTrace();
    L11:
        r2 = null;
    L9:
        e = move-exception;
        e.printStackTrace();
        goto L11
    }

    @Override // defpackage.u7c
    public void a() {
        switch(this.a) {
            case 17: goto L8;
            default: goto L4;
        };
    L4:
        t3c r1 = (t3c) this.b;
        if (r1 == null) goto L10;
        r1.a();
        return;
    L10:
        return;
    L8:
        ((u7c) this.b).a();
    }

    @Override // defpackage.u7c
    public void a(JSONObject r1) {
        ((u7c) this.b).a(r1);
    }

    @Override // defpackage.z19
    public void accept(Object r4, Object r5) {
        zpc r0 = new zpc((nma) r5, 1);
        uqc r6 = (uqc) ((cqc) r4).q();
        fn0 r3 = (fn0) this.b;
        Parcel r7 = r6.a();
        int r2 = gqc.a;
        r7.writeStrongBinder(r0);
        gqc.c(r7, r3);
        r6.e(r7, 1);
    }

    @Override // defpackage.u7c
    public long b() {
        return ((u7c) this.b).b();
    }

    @Override // defpackage.ge3
    public void b(Object r2) {
        y15 r3 = (y15) r2;
        an1 r1 = (an1) this.b;
        if (r1.y() == false) goto L6;
        r1.h(new b59(r3));
        return;
    }

    @Override // defpackage.u7c
    public void b(String r1) {
        ((u7c) this.b).b(r1);
    }

    @Override // defpackage.u7c
    public Map c() {
        return ((u7c) this.b).c();
    }

    @Override // defpackage.u7c
    public Map c(String r1) {
        return ((u7c) this.b).c(r1);
    }

    public w49 c(long r1, int r3, int r4) {
        t3c r0 = (t3c) this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.c(r1, r3, r4);
    }

    @Override // defpackage.u7c
    public void clear() {
        ((u7c) this.b).clear();
    }

    @Override // defpackage.u7c
    public Map d() {
        return ((u7c) this.b).d();
    }

    @Override // defpackage.u7c
    public void d(double r1) {
        ((u7c) this.b).d(r1);
    }

    @Override // defpackage.u7c
    public void d(String r1) {
        ((u7c) this.b).d(r1);
    }

    @Override // defpackage.u7c
    public Map e() {
        return ((u7c) this.b).e();
    }

    @Override // defpackage.u7c
    public void e(double r1) {
        ((u7c) this.b).e(r1);
    }

    @Override // defpackage.u7c
    public Map f() {
        return ((u7c) this.b).f();
    }

    @Override // defpackage.u7c
    public void f(long r9, String r11, String r12, String r13, JSONObject r14, JSONObject r15) {
        if (blc.b == false) goto L5;
        yf7.x("APM-Traffic-Detail", "BizTrafficStats.trafficStats " + r9 + ", " + r11 + ", " + r12);
    L5:
        ((u7c) this.b).f(r9, r11, r12, r13, r14, r15);
    }

    @Override // defpackage.u7c
    public Map g() {
        return ((u7c) this.b).g();
    }

    @Override // defpackage.u7c
    public Map h() {
        return ((u7c) this.b).h();
    }

    @Override // defpackage.u7c
    public void h(String r1, JSONObject r2) {
        ((u7c) this.b).h(r1, r2);
    }

    @Override // defpackage.jnc
    public Object j(IBinder r2) {
        int r1 = r0c.a;
        if (r2 != null) goto L6;
        return null;
    L6:
        IInterface r3 = r2.queryLocalInterface("com.heytap.openid.IOpenID");
        if (r3 != null) goto L9;
    L12:
        b0c r4 = new b0c();
        r4.a = r2;
        return r4;
    L9:
        if ((r3 instanceof p1c) == false) goto L12;
        return (p1c) r3;
    }

    public void k(int r8, int r9, bhc[] r10, int r11, long r12) {
        t3c r0 = (t3c) this.b;
        if (r0 == null) goto L6;
        r0.k(r8, r9, r10, r11, r12);
        return;
    }

    public void l(int r1, long r2, String r4) {
        t3c r0 = (t3c) this.b;
        if (r0 == null) goto L6;
        r0.l(r1, r2, r4);
        return;
    }

    public void m(int r9, bhc r10, int r11, bhc r12, int r13, long r14) {
        t3c r0 = (t3c) this.b;
        if (r0 == null) goto L6;
        r0.m(r9, r10, r11, r12, r13, r14);
        return;
    }

    public void n(long r7, byte[] r9, int r10, int r11) {
        t3c r0 = (t3c) this.b;
        if (r0 == null) goto L6;
        r0.n(r7, r9, r10, r11);
        return;
    }

    public void o(bhc r11, bhc r12, bhc r13, bhc r14, int r15, int r16, int r17, long r18) {
        t3c r0 = (t3c) this.b;
        if (r0 == null) goto L6;
        r0.o(r11, r12, r13, r14, r15, r16, r17, r18);
        return;
    }

    @Override // defpackage.ge3
    public void onResult(Object r2) {
        b25 r3 = (b25) r2;
        an1 r1 = (an1) this.b;
        if (r1.y() == false) goto L6;
        r1.h(r3);
        return;
    }

    @Override // defpackage.ty4
    public void onSuccess(Object r2) {
        List r3 = (List) r2;
        r3.getClass();
        ArrayList r0 = new ArrayList(r3);
        ((za1) this.b).a(r0);
    }

    @Override // defpackage.yt7
    public String p() {
        return "attempted to overwrite the existing value '" + this.b + '\'';
    }

    public void q(bhc r7, String r8, int r9, long r10) {
        t3c r0 = (t3c) this.b;
        if (r0 == null) goto L6;
        r0.q(r7, r8, r9, r10);
        return;
    }

    public q4c r(String r1) {
        Class r0 = jf7.G((ClassLoader) this.b, r1);
        if (r0 == null) goto L8;
        yz8 r2 = pf7.h(r0);
        if (r2 != null) goto L7;
        return null;
    L7:
        return new q4c(r2);
    L8:
        return null;
    }

    public q4c s(ru2 r4) {
        String r0 = r4.b.a.a.replace('.', '$');
        ks4 r5 = r4.a;
        if (r5.a.c() == true) goto L7;
        r0 = r5 + '.' + r0;
    L7:
        return r(r0);
    }

    public k17 t(zk5 r17, j17 r18, m1a r19, zd9 r20) {
        int r3 = r17.j;
        int r4 = r17.r;
        if (ec1.c(r3) == false) goto L99;
        xu5 r5 = ((wu8) this.b).d();
        if (r5 == null) goto L8;
        k17 r6 = r5.b(r18);
    L9:
        if (r6 == null) goto L99;
        di5 r7 = r6.a;
        if ((r7 instanceof ao0) == false) goto L13;
        ao0 r8 = (ao0) r7;
    L14:
        if (r8 == null) goto L25;
        Bitmap.Config r9 = r8.a.getConfig();
        if (r9 != null) goto L20;
        r9 = Bitmap.Config.ARGB_8888;
    L20:
        if (gs5.E(r9) == false) goto L25;
        if (((Boolean) lm3.o0(r17, cl5.f)).booleanValue() == true) goto L25;
    L24:
        boolean r10 = false;
    L97:
        if (r10 == false) goto L99;
        return r6;
    L25:
        String r1 = (String) r18.b.get("coil#size");
        if (r1 != null) goto L28;
        Object r2 = r6.b.get("coil#is_sampled");
        if ((r2 instanceof Boolean) == false) goto L33;
        Boolean r11 = (Boolean) r2;
    L34:
        if (r11 == null) goto L36;
        boolean r12 = r11.booleanValue();
    L37:
        if (r12 == false) goto L39;
    L43:
        int r13 = r7.j();
        int r14 = r7.i();
        if ((r7 instanceof ao0) == false) goto L46;
        m1a r0 = (m1a) lm3.o0(r17, al5.b);
    L47:
        kx3 r15 = r19.a;
        if ((r15 instanceof ix3) == false) goto L50;
        int r16 = ((ix3) r15).a;
    L51:
        kx3 r110 = r0.a;
        if ((r110 instanceof ix3) == false) goto L54;
        int r111 = ((ix3) r110).a;
    L55:
        int r21 = Math.min(r16, r111);
        kx3 r22 = r19.b;
        if ((r22 instanceof ix3) == false) goto L58;
        int r23 = ((ix3) r22).a;
    L59:
        kx3 r24 = r0.b;
        if ((r24 instanceof ix3) == false) goto L62;
        int r25 = ((ix3) r24).a;
    L63:
        int r26 = Math.min(r23, r25);
        double r112 = ((double) r21) / ((double) r13);
        double r113 = ((double) r26) / ((double) r14);
        if (r21 == Integer.MAX_VALUE) goto L67;
        if (r26 == Integer.MAX_VALUE) goto L67;
        zd9 r27 = r20;
    L68:
        int r28 = r27.ordinal();
        if (r28 == 0) goto L81;
        if (r28 == 1) goto L73;
        ne3.d();
        return null;
    L73:
        if (r112 >= r113) goto L76;
        int r29 = Math.abs(r21 - r13);
    L75:
        boolean r30 = true;
        if (r29 <= 1) goto L96;
        int r31 = ec1.y(r4);
        if (r31 == 0) goto L95;
        if (r31 == 1) goto L90;
        ne3.d();
        return null;
    L90:
        if (r112 > 1.0d) goto L24;
    L95:
        if (r112 != 1.0d) goto L24;
    L96:
        r10 = r30;
        goto L97
    L76:
        r29 = Math.abs(r26 - r14);
    L77:
        r112 = r113;
        goto L75
    L81:
        if (r112 <= r113) goto L83;
        r29 = Math.abs(r21 - r13);
        goto L75
    L83:
        r29 = Math.abs(r26 - r14);
    L67:
        r27 = zd9.b;
        goto L68
    L62:
        r25 = Integer.MAX_VALUE;
        goto L63
    L58:
        r23 = Integer.MAX_VALUE;
        goto L59
    L54:
        r111 = Integer.MAX_VALUE;
        goto L55
    L50:
        r16 = Integer.MAX_VALUE;
        goto L51
    L46:
        r0 = m1a.c;
        goto L47
    L39:
        if (lu5.b(r19, m1a.c) == false) goto L41;
    L29:
        r30 = true;
        goto L96
    L41:
        if (r4 != 2) goto L43;
    L36:
        r12 = false;
        goto L37
    L33:
        r11 = null;
        goto L34
    L28:
        if (r1.equals(r19.toString()) == false) goto L24;
    L13:
        r8 = null;
        goto L14
    L8:
        r6 = null;
    L99:
        return null;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "ResolvedFeatureGroup(features=" + ((LinkedHashSet) this.b) + ')';
    }

    public j17 u(zk5 r8, Object r9, z08 r10, w8c r11) {
        int r12 = r8.j;
        Map r0 = r8.e;
        if (r12 == 4) goto L49;
        List r7 = ((wu8) this.b).d.c;
        int r13 = r7.size();
        int r1 = 0;
    L6:
        if (r1 >= r13) goto L47;
        g58 r3 = (g58) r7.get(r1);
        mh r4 = (mh) r3.a;
        if (((d66) r3.b).e(r9) == false) goto L46;
        switch(r4.a) {
            case 0: goto L41;
            case 1: goto L30;
            case 2: goto L13;
            case 3: goto L12;
            default: goto L11;
        };
    L11:
        String r5 = ((ydb) r9).a;
    L44:
        if (r5 == null) goto L46;
    L48:
        if (r5 == null) goto L49;
        if (((List) lm3.o0(r8, al5.a)).isEmpty() == true) goto L55;
        LinkedHashMap r14 = new LinkedHashMap(r0);
        r14.put("coil#size", r10.b.toString());
        return new j17(r5, r14);
    L55:
        return new j17(r5, r0);
    L12:
        r5 = a10.x0(MessageDigest.getInstance("SHA-256").digest(((a29) r9).a.getBytes(yr1.a)), new ol8(8), 30);
        goto L44
    L13:
        ydb r6 = (ydb) r9;
        String r15 = r6.c;
        if (r15 == null) goto L18;
        if (r15.equals("file") == true) goto L18;
    L29:
        r5 = null;
    L18:
        if (r6.e == null) goto L29;
        Bitmap.Config[] r16 = sib.a;
        if (lu5.b(r6.c, "file") == false) goto L25;
        if (lu5.b(jz2.z0(pc7.t(r6)), "android_asset") == true) goto L29;
    L25:
        if (((Boolean) lm3.p0(r10, al5.c)).booleanValue() == false) goto L29;
        String r17 = pc7.s(r6);
        if (r17 == null) goto L29;
        ng4 r18 = r10.f;
        String r19 = r88.b;
        Long r20 = r18.p(bd0.n(r17)).f;
        StringBuilder r21 = new StringBuilder();
        r21.append(r6);
        r21.append('-');
        r21.append(r20);
        r5 = r21.toString();
        goto L44
    L30:
        pv r22 = (pv) r9;
        int r23 = ec1.y(r22.c);
        if (r23 != 0) goto L33;
        String r24 = "thumbnail";
    L40:
        r5 = c63.j(r22.a, "-", r24);
        goto L44
    L33:
        if (r23 != 1) goto L35;
        r24 = "preview";
        goto L40
    L35:
        if (r23 != 2) goto L37;
        r24 = "raw";
        goto L40
    L37:
        ne3.d();
        goto L29
    L41:
        ydb r25 = (ydb) r9;
        if (lu5.b(r25.c, "android.resource") == false) goto L29;
        StringBuilder r26 = new StringBuilder();
        r26.append(r25);
        r26.append(':');
        Configuration r27 = r10.a.getResources().getConfiguration();
        Bitmap.Config[] r28 = sib.a;
        r26.append(r27.uiMode & 48);
        r5 = r26.toString();
    L46:
        r1 = r1 + 1;
        goto L6
    L47:
        r5 = null;
    L49:
        return null;
    }

    public cg0 v(wf0 r11, int r12) {
        cg0 r13 = r11.a;
        w2c r10 = (w2c) this.b;
        mk5 r0 = (mk5) r13.a;
        int r1 = 0;
        if (((IncorrectJpegMetadataQuirk) r10.b) != null) goto L6;
        ByteBuffer r14 = r0.h()[0].I();
        byte[] r2 = new byte[r14.capacity()];
        r14.rewind();
        r14.get(r2);
    L5:
        byte[] r3 = r2;
    L27:
        ec4 r4 = r13.b;
        Objects.requireNonNull(r4);
        return new cg0(r3, r4, r12, r13.d, r13.e, r13.f, r13.g, r13.h);
    L6:
        ByteBuffer r15 = r0.h()[0].I();
        int r5 = r15.capacity();
        r3 = new byte[r5];
        r15.rewind();
        r15.get(r3);
        int r6 = 2;
        int r7 = 2;
    L8:
        if ((r7 + 4) > r5) goto L17;
        byte r8 = r3[r7];
        if (r8 != (-1)) goto L17;
        if (r8 != (-1)) goto L16;
        if (r3[r7 + 1] != (-38)) goto L16;
    L26:
        r2 = Arrays.copyOfRange(r3, r1, r15.limit());
    L16:
        r7 = r7 + ((((r3[r7 + 2] & 255) << 8) | (r3[r7 + 3] & 255)) + 2);
    L17:
        int r9 = r6 + 1;
        if (r9 > r5) goto L19;
        if (r3[r6] != (-1)) goto L29;
        if (r3[r9] != (-40)) goto L29;
        r1 = r6;
    L25:
        if (r1 == (-1)) goto L27;
    L29:
        r6 = r9;
        r12 = r12;
        goto L17
    L19:
        r1 = -1;
        goto L25
    }
}
