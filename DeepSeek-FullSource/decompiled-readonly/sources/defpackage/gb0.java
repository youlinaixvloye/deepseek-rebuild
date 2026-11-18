package defpackage;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gb0 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gb0(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public gb0(my8 r2, my8 r3, Context r4, pc3 r5, c4a r6) {
        this.a = 3;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.vj4
    public final Object a(Object r22, nb3 r23) {
        int r2 = this.a;
        int r3 = 0;
        qc3 r4 = qc3.a;
        Object r6 = this.f;
        Object r8 = this.e;
        Object r9 = this.b;
        qbb r10 = qbb.a;
        Object r11 = this.c;
        Object r12 = this.d;
        switch(r2) {
            case 0: goto L99;
            case 1: goto L91;
            case 2: goto L51;
            case 3: goto L30;
            default: goto L4;
        };
    L4:
        u3b r0 = (u3b) r22;
        h3b r13 = (h3b) r12;
        hy8 r14 = (hy8) r11;
        qqc r5 = (qqc) ((mb9) r9).d;
        Object r7 = ((AtomicReference) r5.b).get();
        f5b r15 = f5b.c;
        if (r7 != r15) goto L8;
        return r10;
    L8:
        if (r14.a == false) goto L10;
    L12:
        r14.a = true;
        if ((r0 instanceof s3b) == false) goto L16;
        ((my8) r8).a = ((s3b) r0).a;
    L24:
        if (((AtomicReference) r5.b).get() == r15) goto L105;
        Object r1 = ((rx4) r6).r(r0, r23);
        if (r1 == r4) goto L29;
        return r10;
    L29:
        return r1;
    L105:
        return r10;
    L16:
        if ((r0 instanceof p3b) == false) goto L24;
        AtomicReference r16 = (AtomicReference) r5.b;
    L18:
        f5b r17 = f5b.a;
        if (r16.compareAndSet(r17, f5b.b) == true) goto L24;
        if (r16.get() == r17) goto L18;
    L10:
        if ((r13 instanceof v4b) == false) goto L12;
        v4b r18 = (v4b) r13;
        String r19 = r18.c;
        String r20 = hab.a(r18.d);
        String r110 = hab.a(r18.e);
        StringBuilder r21 = n31.l("Tts resume connected, continue playback: audioId=", r19, ", receivedSeq=", r20, ", playedSeq=");
        r21.append(r110);
        fxb.F(r21.toString());
        goto L12
    L30:
        pc3 r24 = (pc3) r8;
        yx r111 = (yx) r22;
        Context r112 = (Context) r11;
        my8 r113 = (my8) r12;
        my8 r25 = (my8) r9;
        yx r26 = (yx) r25.a;
        if (r26 != null) goto L33;
    L35:
        zx5 r27 = (zx5) r113.a;
        if (r27 != null) goto L38;
    L45:
        zx5 r28 = (zx5) r113.a;
        nb3 r29 = null;
        if (r28 == null) goto L48;
        r28.g(null);
    L48:
        b8a r114 = r0b.Y(r24, null, 0, new zc7((c4a) r6, r111, r112, r29, 21), 3);
        r113.a = r114;
        r25.a = r111;
        r0b.Y(r24, jv6.a, 0, new zc7(r111, r114, r25, r29, 20), 2);
    L49:
        return r10;
    L38:
        if (r27.e() != true) goto L45;
        yx r30 = (yx) r25.a;
        if (r30 != null) goto L42;
        r111.getClass();
        boolean r31 = false;
    L43:
        if (r31 == false) goto L45;
    L42:
        r31 = lu5.b(r111.a.j(r112), r30.a.j(r112));
        goto L43
    L33:
        if (lu5.m(r111.c, r26.c) >= 0) goto L35;
    L91:
        f62 r32 = (f62) r22;
        ((nk7) r6).setValue(Boolean.TRUE);
        if (((tq5) r9).a().a == 2) goto L96;
        ((w52) r11).D();
        s5a r115 = (s5a) r12;
        if (r115 == null) goto L97;
        ((ns3) r115).b();
    L97:
        return r10;
    L96:
        ((e22) r8).b("upload_file");
        goto L97
    L51:
        if ((r23 instanceof jb6) == false) goto L55;
        jb6 r33 = (jb6) r23;
        int r34 = r33.e;
        if ((r34 & Integer.MIN_VALUE) == 0) goto L55;
        r33.e = r34 - Integer.MIN_VALUE;
    L56:
        Object r35 = r33.d;
        int r36 = r33.e;
        if (r36 == 0) goto L63;
        if (r36 == 1) goto L62;
        if (r36 != 2) goto L61;
        hm7.y(r35);
    L90:
        return r10;
    L61:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L62:
        r3 = r33.h;
        vj4 r37 = r33.g;
        hm7.y(r35);
    L86:
        r33.g = null;
        r33.h = r3;
        r33.e = 2;
        if (r37.a(r35, r33) != r4) goto L90;
        return r4;
    L63:
        hm7.y(r35);
        vj4 r38 = (vj4) r9;
        tb6 r116 = (tb6) r22;
        ma3 r117 = (ma3) r11;
        Charset r118 = (Charset) r12;
        u7b r39 = (u7b) r8;
        r33.g = r38;
        r33.h = 0;
        r33.e = 1;
        r116.getClass();
        if (lu5.b(r118, yr1.a) == true) goto L66;
    L82:
        yq1 r40 = null;
    L83:
        if (r40 == r4) goto L107;
        r37 = r38;
        r35 = r40;
        goto L86
    L107:
        return r4;
    L66:
        if (lu5.b(r39.a, c09.a.b(uj4.class)) == false) goto L82;
        u86 r41 = ((b96) r39.b.b().get(0)).b;
        d66 r42 = (d66) r41.c();
        b00 r43 = r116.a.b;
        if (r41.b().isEmpty() == false) goto L71;
        t86 r119 = null;
    L72:
        if (r119 == null) goto L74;
    L73:
        t86 r120 = r119;
        x10 r121 = new x10(r116, this.f, r120, r118, null, 20);
        if (lu5.b(r117.d.toLowerCase(Locale.ROOT), "text") == false) goto L81;
        r117 = r117.C("charset", r118.name());
    L81:
        r40 = new yq1(r121, r117);
        goto L83
    L74:
        r43.getClass();
        r119 = wg7.s(r42);
        if (r41.a() != true) goto L73;
        r119 = szb.L(r119);
        goto L73
    L71:
        r119 = ch7.I(r43, r41, false);
    L55:
        r33 = new jb6(this, r23);
        goto L56
    L99:
        return b((cs6) r22, r23);
    }

    public Object b(cs6 r11, nb3 r12) {
        t35 r0 = (t35) this.b;
        dn7 r1 = (dn7) this.f;
        Context r2 = (Context) this.c;
        if ((r12 instanceof fb0) == false) goto L7;
        fb0 r3 = (fb0) r12;
        int r4 = r3.g;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.g = r4 - Integer.MIN_VALUE;
    L8:
        Object r13 = r3.e;
        int r5 = r3.g;
        nb3 r7 = null;
        if (r5 == 0) goto L16;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        r11 = r3.d;
        hm7.y(r13);
    L30:
        String r14 = (String) r13;
        Activity r10 = q13.I(r2);
        if (r10 == null) goto L33;
        r2 = r10;
    L33:
        kn1 r15 = ((zr6) r11).a;
        r0.getClass();
        g58 r16 = x4c.J(r15);
        ry9 r17 = (ry9) r16.a;
        String r18 = (String) r16.b;
        Uri.Builder r6 = new Uri.Builder().encodedPath("chat.deepseek.com/api/v0/users/oauth/google/authorize").appendQueryParameter(l111l1111lI1l.l111l11111I1l, "android");
        if (r14.length() <= 500) goto L36;
        r14 = BuildConfig.FLAVOR;
    L36:
        Uri.Builder r19 = r6.appendQueryParameter("device_id", r14);
        if (r17 == null) goto L39;
        z06 r8 = j16.a;
        r8.getClass();
        r19.appendQueryParameter("shumei_verification", r8.c(ry9.Companion.serializer(), r17));
    L39:
        if (r18 == null) goto L41;
        r19.appendQueryParameter("hcaptcha_token", r18);
    L41:
        Uri r110 = Uri.parse(r19.build().toString());
        Intent r111 = new Intent("android.intent.action.VIEW");
        r111.putExtra("android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER", true);
        if (r111.hasExtra("android.support.customtabs.extra.SESSION") == true) goto L44;
        Bundle r9 = new Bundle();
        r9.putBinder("android.support.customtabs.extra.SESSION", null);
        r111.putExtras(r9);
    L44:
        r111.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        r111.putExtras(new Bundle());
        int r20 = 0;
        r111.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        String r21 = xi3.a();
        if (TextUtils.isEmpty(r21) == true) goto L54;
        if (r111.hasExtra("com.android.browser.headers") == false) goto L49;
        Bundle r22 = r111.getBundleExtra("com.android.browser.headers");
    L51:
        if (r22.containsKey("Accept-Language") == true) goto L54;
        r22.putString("Accept-Language", r21);
        r111.putExtra("com.android.browser.headers", r22);
        goto L54
    L49:
        r22 = new Bundle();
    L54:
        if (Build.VERSION.SDK_INT < 34) goto L56;
        ActivityOptions r23 = wi3.a();
        yi3.a(r23, false);
    L57:
        if (r23 == null) goto L59;
        Bundle r24 = r23.toBundle();
    L60:
        PackageManager r25 = r2.getPackageManager();
        ArrayList r26 = new ArrayList();
        ResolveInfo r27 = r25.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (r27 == null) goto L63;
        String r28 = r27.activityInfo.packageName;
        ArrayList r29 = new ArrayList(r26.size() + 1);
        r29.add(r28);
        r26 = r29;
    L63:
        Intent r30 = new Intent("android.support.customtabs.action.CustomTabsService");
        Iterator r31 = r26.iterator();
    L65:
        if (r31.hasNext() == false) goto L70;
        String r32 = (String) r31.next();
        r30.setPackage(r32);
        if (r25.resolveService(r30, 0) == null) goto L65;
    L73:
        if (r32 == null) goto L75;
        r111.setPackage(r32);
    L75:
        r111.addFlags(536870912);
        r111.setData(r110);     // Catch: ActivityNotFoundException -> L78
        r2.startActivity(r111, r24);     // Catch: ActivityNotFoundException -> L78
    L122:
        return qbb.a;
    L78:
        r2.startActivity(new Intent("android.intent.action.VIEW", r110));     // Catch: ActivityNotFoundException -> L80
    L80:
        r0b.Y(r0.b, null, 0, new s35(r0, r7, r20), 3);
        goto L122
    L70:
        if (Build.VERSION.SDK_INT < 30) goto L72;
        Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
    L72:
        r32 = null;
        goto L73
    L59:
        r24 = null;
        goto L60
    L56:
        r23 = null;
        goto L57
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r11 = r3.d;
        hm7.y(r13);
    L24:
        ((hs6) this.d).g(new ur6((p35) r13, ((yr6) r11).a));
        goto L122
    L16:
        hm7.y(r13);
        boolean r112 = r11 instanceof yr6;
        qc3 r33 = qc3.a;
        if (r112 == false) goto L26;
        Activity r113 = q13.I(r2);
        if (r113 == null) goto L21;
        r2 = r113;
    L21:
        r3.d = r11;
        r3.g = 1;
        r13 = r0.c(r2, r3);
        if (r13 != r33) goto L24;
    L29:
        return r33;
    L26:
        if ((r11 instanceof zr6) == false) goto L81;
        sv3 r114 = (sv3) this.e;
        r3.d = r11;
        r3.g = 2;
        r13 = r114.a(r3);
        if (r13 != r33) goto L30;
    L81:
        boolean r115 = lu5.b(r11, as6.c);
        pk6 r116 = pk6.e;
        if (r115 == false) goto L92;
        oc0 r117 = oc0.INSTANCE;
        gm7 r118 = r1.h();
        if (r118 == null) goto L88;
        fl6 r119 = r118.h;
        if (r119 == null) goto L88;
        pk6 r120 = r119.c;
    L89:
        if (r120 != r116) goto L122;
        r1.n(r117, null);
    L88:
        r120 = null;
        goto L89
    L92:
        if ((r11 instanceof bs6) == false) goto L102;
        ic0 r121 = new ic0(((bs6) r11).a);
        gm7 r122 = r1.h();
        if (r122 == null) goto L98;
        fl6 r123 = r122.h;
        if (r123 == null) goto L98;
        pk6 r124 = r123.c;
    L99:
        if (r124 != r116) goto L122;
        r1.n(r121, null);
    L98:
        r124 = null;
        goto L99
    L102:
        if (lu5.b(r11, as6.a) == false) goto L112;
        jc0 r125 = jc0.INSTANCE;
        gm7 r126 = r1.h();
        if (r126 == null) goto L108;
        fl6 r127 = r126.h;
        if (r127 == null) goto L108;
        pk6 r128 = r127.c;
    L109:
        if (r128 != r116) goto L122;
        r1.n(r125, null);
    L108:
        r128 = null;
        goto L109
    L112:
        if (lu5.b(r11, as6.b) == false) goto L123;
        kc0 r129 = kc0.INSTANCE;
        gm7 r130 = r1.h();
        if (r130 == null) goto L118;
        fl6 r131 = r130.h;
        if (r131 == null) goto L118;
        pk6 r132 = r131.c;
    L119:
        if (r132 != r116) goto L122;
        r1.n(r129, null);
    L118:
        r132 = null;
        goto L119
    L123:
        ne3.d();
        return null;
    L7:
        r3 = new fb0(this, r12);
        goto L8
    }
}
