package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l1111llIl;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class q4c implements cx7, zi0, um3, e7, n17, um, ntb, ylc, i6c {
    public static volatile q4c b;
    public Object a;

    public q4c(int r2) {
        switch(r2) {
            case 12: goto L16;
            case 13: goto L4;
            case 14: goto L11;
            case 15: goto L4;
            case 16: goto L8;
            default: goto L4;
        };
    L8:
        this.a = (ExtraCroppingQuirk) yv3.a.x(ExtraCroppingQuirk.class);
        return;
    L16:
        this.a = new ConcurrentHashMap();
        return;
    L4:
        if (Build.VERSION.SDK_INT < 26) goto L6;
        this.a = new l3(this);
        return;
    L6:
        this.a = new k3(this);
        return;
    L11:
        if (Build.VERSION.SDK_INT < 28) goto L13;
        Object r3 = new ce6();
    L14:
        this.a = r3;
        return;
    L13:
        r3 = new l10(15);
        goto L14
    }

    public q4c(int r1, Double r2) {
        if ((r1 & 2) == 0) goto L5;
        r2 = null;
    L5:
        this.a = r2;
    }

    public /* synthetic */ q4c(Object r1) {
        this.a = r1;
    }

    public static ie3 A(q4c r3) {
        int r0 = Build.VERSION.SDK_INT;
        pe3 r2 = null;
        if (r0 < 34) goto L12;
        pe3 r1 = new pe3((Context) r3.a);
        if (r1.isAvailableOnDevice() == false) goto L7;
        r2 = r1;
    L7:
        if (r2 == null) goto L9;
        return r2;
    L9:
        return r3.C();
    L12:
        if (r0 <= 33) goto L14;
        return null;
    L14:
        return r3.C();
    }

    public static q4c m() {
        if (b != null) goto L16;
        monitor-enter(q4c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (b != null) goto L11;
        q4c r1 = new q4c();     // Catch: Throwable -> L9
        r1.a = new CopyOnWriteArraySet();     // Catch: Throwable -> L9
        b = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(q4c.class);     // Catch: Throwable -> L9
    L16:
        return b;
    }

    public static q4c n(Context r5, Handler r6) {
        q4c r0 = new q4c();
        ArrayList r1 = new ArrayList(3);
        r0.a = r1;
        if (rc.m(r5) == false) goto L5;
        r1.add(new o6c(r6, 15000, 1));
    L5:
        return r0;
    }

    public static String z(fk5 r6) {
        return "2.7.1_" + ((String) r6.d) + "_" + r6.a + "_" + r6.b + "_" + ((String) r6.f) + "_" + ((String) r6.e).hashCode();
    }

    public boolean B(int r1, int r2, Bundle r3) {
        return false;
    }

    public ie3 C() {
        Context r6 = (Context) this.a;
        PackageInfo r0 = r6.getPackageManager().getPackageInfo(r6.getPackageName(), 132);
        ArrayList r1 = new ArrayList();
        ServiceInfo[] r2 = r0.services;
        if (r2 == null) goto L12;
        int r3 = r2.length;
        int r4 = 0;
    L5:
        if (r4 >= r3) goto L12;
        Bundle r5 = r2[r4].metaData;
        if (r5 == null) goto L11;
        String r7 = r5.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY");
        if (r7 == null) goto L11;
        r1.add(r7);
    L11:
        r4 = r4 + 1;
    L12:
        List r8 = jz2.d1(r1);
        if (r8.isEmpty() == false) goto L15;
        return null;
    L15:
        Iterator r9 = r8.iterator();
        ie3 r10 = null;
    L17:
        if (r9.hasNext() == false) goto L26;
        ie3 r11 = (ie3) Class.forName((String) r9.next()).getConstructor(new Class[]{Context.class}).newInstance(new Object[]{r6});     // Catch: Throwable -> L27
        if (r11.isAvailableOnDevice() == false) goto L17;
        if (r10 == null) goto L24;
        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");     // Catch: Throwable -> L27
        return null;
    L24:
        r10 = r11;
        goto L17
    L26:
        return r10;
    }

    public Object D(mg7 r12, StringBuilder r13) {
        au3 r11 = (au3) this.a;
        eu3 r0 = r11.a;
        int r3 = 1;
        if (r12.o() != 4) goto L5;
        boolean r1 = true;
    L7:
        if (r11.o() == true) goto L72;
        r11.z(r13, r12.m());
        r11.v(r13, r12, null);
        if (r1 == true) goto L12;
        r11.c0(r12.h(), r13);
    L12:
        if (r12.o() != 2) goto L16;
        if (r12.y() != 4) goto L16;
    L20:
        r11.H(r12, r13);
        if (r11.n().contains(bu3.h) == true) goto L23;
    L25:
        boolean r5 = false;
    L26:
        r11.K(r13, r5, "inner");
        if (r11.n().contains(bu3.j) == true) goto L29;
    L31:
        boolean r6 = false;
    L32:
        r11.K(r13, r6, "data");
        if (r11.n().contains(bu3.k) == true) goto L35;
    L37:
        boolean r7 = false;
    L38:
        r11.K(r13, r7, "inline");
        if (r11.n().contains(bu3.q) == true) goto L41;
    L43:
        boolean r8 = false;
    L44:
        r11.K(r13, r8, "value");
        if (r11.n().contains(bu3.p) == true) goto L47;
    L49:
        boolean r9 = false;
    L50:
        r11.K(r13, r9, "fun");
        if (r12.z0() == false) goto L53;
        String r4 = "companion object";
    L70:
        r13.append(r11.F(r4));
        goto L72
    L53:
        int r10 = ec1.y(r12.o());
        if (r10 == 0) goto L69;
        if (r10 == 1) goto L68;
        if (r10 != 2) goto L58;
        r4 = "enum class";
        goto L70
    L58:
        if (r10 == 3) goto L66;
        if (r10 != 4) goto L61;
        r4 = "annotation class";
        goto L70
    L61:
        if (r10 != 5) goto L63;
        r4 = "object";
        goto L70
    L63:
        ne3.d();
        return null;
    L66:
        r4 = "enum entry";
        goto L70
    L68:
        r4 = "interface";
        goto L70
    L69:
        r4 = "class";
        goto L70
    L47:
        if (r12.B0() == false) goto L49;
        r9 = true;
        goto L50
    L41:
        if (r12.C0() == false) goto L43;
        r8 = true;
        goto L44
    L35:
        if (r12.q() == false) goto L37;
        r7 = true;
        goto L38
    L29:
        if (r12.A0() == false) goto L31;
        r6 = true;
        goto L32
    L23:
        if (r12.I() == false) goto L25;
        r5 = true;
    L16:
        if (n31.b(r12.o()) == true) goto L18;
    L19:
        r11.I(r12.y(), r13, au3.s(r12));
        goto L20
    L18:
        if (r12.y() == 1) goto L20;
    L72:
        if (gu3.l(r12) == false) goto L74;
        du3 r14 = r0.G;
        l86 r15 = eu3.Y[31];
        if (((Boolean) r14.a).booleanValue() == false) goto L86;
        if (r11.o() == false) goto L82;
        r13.append("companion object");
    L82:
        au3.S(r13);
        qm3 r16 = r12.k();
        if (r16 == null) goto L86;
        r13.append("of ");
        r13.append(r11.L(r16.getName(), false));
    L86:
        if (r11.r() == true) goto L90;
        if (lu5.b(r12.getName(), c7a.b) == false) goto L90;
    L93:
        if (r1 == true) goto L118;
        List r2 = r12.q0();
        r11.Y(r2, r13, false);
        r11.x(r12, r13);
        if (n31.b(r12.o()) == true) goto L102;
        du3 r17 = r0.i;
        l86 r18 = eu3.Y[7];
        if (((Boolean) r17.a).booleanValue() == false) goto L102;
        iu2 r19 = r12.x0();
        if (r19 == null) goto L102;
        r13.append(" ");
        r11.v(r13, r19, null);
        r11.c0(r19.h(), r13);
        r13.append(r11.F("constructor"));
        r11.b0(r19.R(), r19.F(), r13);
    L102:
        du3 r20 = r0.x;
        l86 r21 = eu3.Y[22];
        if (((Boolean) r20.a).booleanValue() == false) goto L106;
    L104:
        StringBuilder r22 = r13;
    L116:
        r11.d0(r22, r2);
        goto L118
    L106:
        if (oa6.E(r12.c0()) == true) goto L104;
        Collection r110 = r12.x().b();
        if (r110.isEmpty() == true) goto L104;
        if (r110.size() == 1) goto L113;
    L115:
        au3.S(r13);
        r13.append(": ");
        r22 = r13;
        jz2.E0(r110, r22, ", ", null, null, new zt3(r11, r3), 60);
        goto L116
    L113:
        if (oa6.x((ab6) r110.iterator().next()) == false) goto L115;
    L118:
        return qbb.a;
    L90:
        if (r11.o() == true) goto L92;
        au3.S(r13);
    L92:
        r13.append(r11.L(r12.getName(), true));
        goto L93
    L74:
        if (r11.o() == true) goto L76;
        au3.S(r13);
    L76:
        r11.M(r12, r13, true);
        goto L93
    L5:
        r1 = false;
        goto L7
    }

    public void E(gy4 r10, StringBuilder r11) {
        au3 r9 = (au3) this.a;
        eu3 r0 = r9.a;
        eu3 r1 = r9.a;
        if (r9.o() == true) goto L51;
        du3 r2 = r1.g;
        l86[] r4 = eu3.Y;
        l86 r5 = r4[5];
        if (((Boolean) r2.a).booleanValue() == true) goto L48;
        r9.z(r11, r10.d0());
        r9.v(r11, r10, null);
        r9.c0(r10.h(), r11);
        r9.J(r10, r11);
        du3 r3 = r1.T;
        l86 r6 = r4[44];
        if (((Boolean) r3.a).booleanValue() == false) goto L9;
        r9.H(r10, r11);
    L9:
        r9.P(r10, r11);
        du3 r7 = r1.T;
        l86 r8 = r4[44];
        if (((Boolean) r7.a).booleanValue() == false) goto L39;
        boolean r12 = false;
        if (r10.M() == false) goto L24;
        Collection r13 = r10.l();
        if (r13.isEmpty() == true) goto L23;
        Iterator r14 = r13.iterator();
    L18:
        if (r14.hasNext() == false) goto L23;
        if (((gy4) r14.next()).M() == false) goto L18;
        du3 r15 = r1.O;
        l86 r16 = eu3.Y[39];
        if (((Boolean) r15.a).booleanValue() == false) goto L24;
    L23:
        boolean r17 = true;
    L26:
        if (r10.r0() == false) goto L38;
        Collection r18 = r10.l();
        if (r18.isEmpty() == true) goto L37;
        Iterator r19 = r18.iterator();
    L32:
        if (r19.hasNext() == false) goto L37;
        if (((gy4) r19.next()).r0() == false) goto L32;
        du3 r20 = r1.O;
        l86 r21 = eu3.Y[39];
        if (((Boolean) r20.a).booleanValue() == false) goto L38;
    L37:
        r12 = true;
    L38:
        r9.K(r11, r10.L(), "tailrec");
        r9.K(r11, r10.p(), "suspend");
        r9.K(r11, r10.q(), "inline");
        r9.K(r11, r12, "infix");
        r9.K(r11, r17, l111l1111llIl.l11l1111I11l);
    L40:
        r9.G(r10, r11);
        if (r9.r() == false) goto L48;
        if (r10.i0() == false) goto L46;
        r11.append("/*isHiddenToOvercomeSignatureClash*/ ");
    L46:
        if (r10.l0() == false) goto L48;
        r11.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
    L24:
        r17 = false;
        goto L26
    L39:
        r9.K(r11, r10.p(), "suspend");
    L48:
        r11.append(r9.F("fun"));
        r11.append(" ");
        r9.Y(r10.getTypeParameters(), r11, true);
        of6 r22 = r10.Y();
        if (r22 == null) goto L51;
        r9.v(r11, r22, oo.g);
        r11.append(r9.D(r22.a()));
        r11.append(".");
    L51:
        r9.M(r10, r11, true);
        r9.b0(r10.R(), r10.F(), r11);
        r9.R(r10, r11);
        ab6 r23 = r10.r();
        du3 r24 = r0.l;
        l86[] r25 = eu3.Y;
        l86 r26 = r25[10];
        if (((Boolean) r24.a).booleanValue() == true) goto L63;
        du3 r27 = r0.k;
        l86 r28 = r25[9];
        if (((Boolean) r27.a).booleanValue() == true) goto L58;
        if (r23 == null) goto L58;
        ll7 r29 = oa6.e;
        if (oa6.D(r23, h8a.d) == true) goto L63;
    L58:
        r11.append(": ");
        if (r23 != null) goto L61;
        String r30 = "[NULL]";
    L62:
        r11.append(r30);
        goto L63
    L61:
        r30 = r9.T(r23);
    L63:
        r9.d0(r11, r10.getTypeParameters());
    }

    public void F(gn8 r5, StringBuilder r6, String r7) {
        au3 r0 = (au3) this.a;
        du3 r1 = r0.a.H;
        l86 r2 = eu3.Y[32];
        int r3 = ((hn8) r1.a).ordinal();
        if (r3 != 0) goto L5;
        r0.H(r5, r6);
        r6.append(r7.concat(" for "));
        au3.l(r0, r5.l1(), r6);
        return;
    L5:
        if (r3 != 1) goto L7;
        E(r5, r6);
        return;
    L7:
        if (r3 != 2) goto L9;
        return;
    L9:
        ne3.d();
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: a */
    public String mo12a() {
        return ((pz2) this.a).H0("openudid");
    }

    @Override // defpackage.ylc
    public void a(Object r2) {
        pz2 r1 = (pz2) this.a;
        r1.C0("openudid", (String) r2);
    }

    @Override // defpackage.zi0
    public void a(k73 r2) {
        if (r2.b != 0) goto L5;
        boolean r0 = true;
    L6:
        y25 r1 = (y25) this.a;
        if (r0 == false) goto L10;
        r1.l(null, r1.w);
        return;
    L10:
        i45 r3 = r1.o;
        if (r3 == null) goto L14;
        ((g35) r3.b).a(r2);
        return;
    L14:
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.n17
    public boolean b(p17 r1, MenuItem r2) {
        return false;
    }

    @Override // defpackage.e7
    public void c(Object r6) {
        Map r7 = (Map) r6;
        gt4 r0 = (gt4) this.a;
        String[] r1 = (String[]) r7.keySet().toArray(new String[0]);
        ArrayList r2 = new ArrayList(r7.values());
        int[] r8 = new int[r2.size()];
        int r3 = 0;
    L4:
        if (r3 >= r2.size()) goto L10;
        if (((Boolean) r2.get(r3)).booleanValue() == false) goto L8;
        int r4 = 0;
    L9:
        r8[r3] = r4;
        r3 = r3 + 1;
        goto L4
    L8:
        r4 = -1;
        goto L9
    L10:
        ct4 r9 = (ct4) r0.F.pollFirst();
        if (r9 != null) goto L14;
        Log.w("FragmentManager", "No permissions were requested for " + this);
        return;
    L14:
        String r5 = r9.a;
        if (r0.c.L(r5) != null) goto L21;
        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + r5);
        return;
    }

    @Override // defpackage.n17
    public void d(p17 r1) {
        Toolbar r0 = (Toolbar) this.a;
        c r2 = r0.a.t;
        if (r2 != null) goto L5;
    L7:
        Iterator r3 = ((CopyOnWriteArrayList) r0.G.c).iterator();
    L9:
        if (r3.hasNext() == false) goto L11;
        ((zs4) r3.next()).a.t();
        goto L9
    L11:
        return;
    L5:
        if (r2.i() == false) goto L7;
    }

    @Override // defpackage.um3
    public Object e(mn8 r2, Object r3) {
        F(r2, (StringBuilder) r3, "getter");
        return qbb.a;
    }

    @Override // defpackage.um3
    public Object f(yn8 r2, Object r3) {
        F(r2, (StringBuilder) r3, "setter");
        return qbb.a;
    }

    @Override // defpackage.um3
    public Object g(ln8 r1, Object r2) {
        au3 r0 = (au3) this.a;
        au3.l(r0, r1, (StringBuilder) r2);
        return qbb.a;
    }

    @Override // defpackage.um
    public dj4 get(int r1) {
        return ((pj4[]) this.a)[r1];
    }

    @Override // defpackage.um3
    public /* bridge */ /* synthetic */ Object h(gy4 r1, Object r2) {
        E(r1, (StringBuilder) r2);
        return qbb.a;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.cx7
    public qub i(View r18, qub r19) {
        nub r3 = r19.a;
        int r4 = r3.n().b;
        b r5 = (b) this.a;
        Context r6 = r5.k;
        int r7 = r3.n().b;
        ActionBarContextView r0 = r5.u;
        if (r0 != null) goto L5;
    L88:
        int r12 = 0;
        boolean r1 = false;
    L89:
        View r8 = r5.B;
        if (r8 == null) goto L95;
        if (r1 == false) goto L93;
        int r9 = r12;
    L94:
        r8.setVisibility(r9);
        goto L95
    L93:
        r9 = 8;
    L95:
        if (r4 == r7) goto L116;
        int r2 = r3.n().a;
        int r10 = r3.n().c;
        int r11 = r3.n().d;
        int r13 = Build.VERSION.SDK_INT;
        if (r13 < 36) goto L100;
        eub r14 = new dub(r19);
    L115:
        r14.h(rr5.b(r2, r7, r10, r11));
        qub r15 = r14.b();
    L117:
        WeakHashMap r16 = hmb.a;
        WindowInsets r17 = r15.b();
        if (r17 == null) goto L130;
        WindowInsets r20 = r18.onApplyWindowInsets(r17);
        if (r20.equals(r17) == false) goto L122;
        return r15;
    L122:
        return qub.c(r20, r18);
    L130:
        return r15;
    L100:
        if (r13 < 35) goto L103;
        r14 = new cub(r19);
        goto L115
    L103:
        if (r13 < 34) goto L106;
        r14 = new bub(r19);
        goto L115
    L106:
        if (r13 < 31) goto L109;
        r14 = new aub(r19);
        goto L115
    L109:
        if (r13 < 30) goto L112;
        r14 = new ztb(r19);
        goto L115
    L112:
        if (r13 < 29) goto L114;
        r14 = new ytb(r19);
        goto L115
    L114:
        r14 = new xtb(r19);
        goto L115
    L116:
        r15 = r19;
        goto L117
    L5:
        if ((r0.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) == false) goto L88;
        ViewGroup.MarginLayoutParams r110 = (ViewGroup.MarginLayoutParams) r5.u.getLayoutParams();
        if (r5.u.isShown() == true) goto L9;
        r12 = 0;
        if (r110.topMargin == 0) goto L85;
        r110.topMargin = 0;
        boolean r21 = true;
        r1 = false;
    L86:
        if (r21 == false) goto L89;
        r5.u.setLayoutParams(r110);
        goto L89
    L85:
        r1 = false;
        r21 = false;
        goto L86
    L9:
        if (r5.b1 != null) goto L11;
        r5.b1 = new Rect();
        r5.c1 = new Rect();
    L11:
        Rect r111 = r5.b1;
        Rect r22 = r5.c1;
        r111.set(r3.n().a, r3.n().b, r3.n().c, r3.n().d);
        ViewGroup r23 = r5.z;
        if (Build.VERSION.SDK_INT < 29) goto L15;
        boolean r112 = fnb.a;
        enb.a(r23, r111, r22);
        boolean r113 = true;
    L36:
        int r24 = r111.top;
        int r25 = r111.left;
        int r26 = r111.right;
        ViewGroup r114 = r5.z;
        WeakHashMap r115 = hmb.a;
        qub r116 = bmb.a(r114);
        if (r116 != null) goto L39;
        int r117 = 0;
    L40:
        if (r116 != null) goto L42;
        int r118 = 0;
    L44:
        if (r110.topMargin == r24) goto L46;
    L51:
        r110.topMargin = r24;
        r110.leftMargin = r25;
        r110.rightMargin = r26;
        r21 = r113;
    L52:
        if (r24 > 0) goto L54;
    L56:
        View r27 = r5.B;
        if (r27 == null) goto L65;
        ViewGroup.MarginLayoutParams r28 = (ViewGroup.MarginLayoutParams) r27.getLayoutParams();
        int r29 = r28.height;
        int r119 = r110.topMargin;
        if (r29 == r119) goto L61;
    L64:
        r28.height = r119;
        r28.leftMargin = r117;
        r28.rightMargin = r118;
        r5.B.setLayoutParams(r28);
        goto L65
    L61:
        if (r28.leftMargin != r117) goto L64;
        if (r28.rightMargin != r118) goto L64;
    L65:
        View r30 = r5.B;
        if (r30 == null) goto L68;
        boolean r120 = r113;
    L69:
        if (r120 == false) goto L78;
        if (r30.getVisibility() == 0) goto L78;
        View r31 = r5.B;
        if ((r31.getWindowSystemUiVisibility() & 8192) == 0) goto L75;
        int r32 = r6.getColor(R.color.abc_decor_view_status_guard_light);
    L76:
        r31.setBackgroundColor(r32);
        goto L78
    L75:
        r32 = r6.getColor(R.color.abc_decor_view_status_guard);
    L78:
        if (r5.G == true) goto L81;
        if (r120 == false) goto L81;
        r7 = 0;
    L81:
        r1 = r120;
        r12 = 0;
        goto L86
    L68:
        r120 = false;
        goto L69
    L54:
        if (r5.B != null) goto L56;
        View r33 = new View(r6);
        r5.B = r33;
        r33.setVisibility(8);
        FrameLayout.LayoutParams r34 = new FrameLayout.LayoutParams(-1, r110.topMargin, 51);
        r34.leftMargin = r117;
        r34.rightMargin = r118;
        r5.z.addView(r5.B, -1, r34);
        goto L65
    L46:
        if (r110.leftMargin != r25) goto L51;
        if (r110.rightMargin != r26) goto L51;
        r21 = false;
        goto L52
    L42:
        r118 = r116.a.n().c;
        goto L44
    L39:
        r117 = r116.a.n().a;
        goto L40
    L15:
        if (fnb.a == true) goto L29;
        fnb.a = true;
        Method r35 = View.class.getDeclaredMethod("computeFitSystemWindows", new Class[]{Rect.class, Rect.class});     // Catch: NoSuchMethodException -> L25
        fnb.b = r35;     // Catch: NoSuchMethodException -> L25
        if (r35.isAccessible() == true) goto L26;
        r113 = true;
        fnb.b.setAccessible(true);     // Catch: NoSuchMethodException -> L123
    L30:
        Method r36 = fnb.b;
        if (r36 == null) goto L36;
        r36.invoke(r23, new Object[]{r111, r22});     // Catch: Exception -> L34
    L34:
        e = move-exception;
        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
    L28:
        Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        goto L30
    L26:
        r113 = true;
    L25:
        r113 = true;
        goto L28
    L29:
        r113 = true;
        goto L30
    }

    @Override // defpackage.ylc
    public boolean j(Object r1, Object r2) {
        return rmc.m((String) r1, (String) r2);
    }

    @Override // defpackage.um3
    public Object k(iu2 r11, Object r12) {
        boolean r0 = r11.G;
        StringBuilder r13 = (StringBuilder) r12;
        au3 r10 = (au3) this.a;
        r10.getClass();
        r10.v(r13, r11, null);
        eu3 r1 = r10.a;
        du3 r2 = r1.o;
        l86[] r3 = eu3.Y;
        l86 r4 = r3[13];
        if (((Boolean) r2.a).booleanValue() == true) goto L7;
        if (r11.B().y() != 2) goto L7;
    L9:
        boolean r5 = false;
    L10:
        r10.G(r11, r13);
        du3 r6 = r1.P;
        l86 r7 = r3[40];
        if (((Boolean) r6.a).booleanValue() == true) goto L16;
        if (r0 == false) goto L16;
        if (r5 == true) goto L16;
        boolean r8 = false;
    L17:
        if (r8 == false) goto L19;
        r13.append(r10.F("constructor"));
    L19:
        mg7 r9 = r11.x1();
        du3 r14 = r1.A;
        l86 r15 = r3[25];
        if (((Boolean) r14.a).booleanValue() == false) goto L24;
        if (r8 == false) goto L23;
        r13.append(" ");
    L23:
        r10.M(r9, r13, true);
        r10.Y(r11.getTypeParameters(), r13, false);
    L24:
        r10.b0(r11.R(), r11.F(), r13);
        du3 r16 = r1.q;
        l86 r17 = r3[15];
        if (((Boolean) r16.a).booleanValue() == false) goto L41;
        if (r0 == true) goto L41;
        if (r9 == null) goto L41;
        iu2 r18 = r9.x0();
        if (r18 == null) goto L41;
        List r19 = r18.R();
        ArrayList r20 = new ArrayList();
        Iterator r21 = r19.iterator();
    L32:
        if (r21.hasNext() == false) goto L39;
        Object r22 = r21.next();
        njb r23 = (njb) r22;
        if (r23.m1() == true) goto L32;
        if (r23.m != null) goto L32;
        r20.add(r22);
        goto L32
    L39:
        if (r20.isEmpty() == true) goto L41;
        r13.append(" : ");
        r13.append(r10.F("this"));
        r13.append(jz2.F0(r20, ", ", "(", ")", pk.v, 24));
    L41:
        du3 r24 = r1.A;
        l86 r25 = eu3.Y[25];
        if (((Boolean) r24.a).booleanValue() == false) goto L45;
        r10.d0(r13, r11.getTypeParameters());
    L45:
        return qbb.a;
    L16:
        r8 = true;
    L7:
        if (r10.c0(r11.h(), r13) == false) goto L9;
        r5 = true;
        goto L10
    }

    @Override // defpackage.ylc
    /* JADX INFO: renamed from: l */
    public boolean mo11l(Object r1) {
        return rmc.u((String) r1);
    }

    @Override // defpackage.ylc
    public String o(Object r1, Object r2, pz2 r3) {
        String r4 = (String) r1;
        String r5 = (String) r2;
        if (r3 != null) goto L6;
        return r4;
    L6:
        return (String) r3.x0(r4, r5, new q4c(r3));
    }

    public List p(long r5, String r7, long r8) {
        this.a = new ArrayList();
        if (r5 >= r8) goto L28;
        if ("alog".equals(r7) == false) goto L13;
        VLog.flush();
        Thread.sleep(1000);     // Catch: InterruptedException -> L9
    L11:
        this.a = VLog.getLogFiles(r5, r8);
    L9:
        e = move-exception;
        e.printStackTrace();
        goto L11
    L13:
        if ("apmplus".equals(r7) == false) goto L18;
        ILog r9 = VLog.getInstance("APMPlus");
        if (r9 == null) goto L28;
        r9.syncFlush();
        this.a = r9.getFilesOfAllProcesses(r5, r8);
        goto L28
    L18:
        if ("alog_apmplus".equals(r7) == false) goto L28;
        VLog.flush();
        Thread.sleep(1000);     // Catch: InterruptedException -> L22
    L24:
        List<String> r10 = VLog.getLogFiles(r5, r8);
        ((List) this.a).addAll(r10);
        ILog r11 = VLog.getInstance("APMPlus");
        if (r11 == null) goto L28;
        r11.syncFlush();
        List<String> r6 = r11.getFilesOfAllProcesses(r5, r8);
        ((List) this.a).addAll(r6);
    L22:
        e = move-exception;
        e.printStackTrace();
    L28:
        return (List) this.a;
    }

    public void q() {
        StringBuilder r0 = new StringBuilder("[ScheduleTaskManager] execute, task size=");
        ArrayList r2 = (ArrayList) this.a;
        r0.append(r2.size());
        oi7.i(r0.toString());
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        o6c r1 = (o6c) r3.next();
        r1.getClass();     // Catch: Throwable -> L9
        r1.a.post(r1);     // Catch: Throwable -> L9
        goto L4
    }

    public void r(int r1, j3 r2, String r3, Bundle r4) {
    }

    @Override // defpackage.i6c
    public boolean s(vec r4) {
        coc r3 = (coc) this.a;
        if (r4.n() == true) goto L6;
    L18:
        return false;
    L6:
        if (r4.h() == null) goto L10;
        r4.h().getClass();
        if (fxb.s(2) == false) goto L18;
    L10:
        Class r0 = r3.E;
        if (r0 == null) goto L15;
        String r1 = r0.getCanonicalName();
        if (TextUtils.isEmpty(r1) == true) goto L15;
        boolean r2 = r4.e.contains(Integer.valueOf(r1.hashCode()));
    L17:
        if (r2 == true) goto L18;
        if (r3.D == true) goto L22;
        return true;
    L22:
        if (r4.h() == null) goto L27;
        r4.h().getClass();
        return false;
    L27:
        return true;
    L15:
        r2 = false;
        goto L17
    }

    public j3 t(int r1) {
        return null;
    }

    public void u() {
        ((r53) this.a).getClass();
    }

    public void v(byte r1) {
        ((Parcel) this.a).writeByte(r1);
    }

    public void w(float r1) {
        ((Parcel) this.a).writeFloat(r1);
    }

    public void x(long r9) {
        long r0 = qsa.b(r9);
        byte r5 = 0;
        if (rsa.a(r0, 0) == false) goto L6;
    L11:
        v(r5);
        if (rsa.a(qsa.b(r9), 0) == true) goto L15;
        w(qsa.c(r9));
        return;
    L15:
        return;
    L6:
        if (rsa.a(r0, 4294967296L) == false) goto L9;
        r5 = 1;
        goto L11
    L9:
        if (rsa.a(r0, 8589934592L) == false) goto L11;
        r5 = 2;
        goto L11
    }

    public j3 y(int r1) {
        return null;
    }
}
