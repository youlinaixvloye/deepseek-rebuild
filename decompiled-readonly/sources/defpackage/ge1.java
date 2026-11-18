package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import java.io.File;
import java.io.FileInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ge1 implements pv7 {
    public final Object a;
    public boolean b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public ge1(AssetManager r1, Executor r2, fm8 r3, String r4, File r5) {
        this.b = false;
        this.a = r2;
        this.c = r3;
        this.f = r4;
        this.e = r5;
        int r6 = Build.VERSION.SDK_INT;
        if (r6 < 31) goto L5;
        byte[] r7 = rb3.f;
    L11:
        this.d = r7;
        return;
    L5:
        switch(r6) {
            case 24: goto L10;
            case 25: goto L10;
            case 26: goto L9;
            case 27: goto L8;
            case 28: goto L7;
            case 29: goto L7;
            case 30: goto L7;
            default: goto L6;
        };
    L6:
        r7 = null;
        goto L11
    L7:
        r7 = rb3.g;
        goto L11
    L8:
        r7 = rb3.h;
        goto L11
    L9:
        r7 = rb3.i;
        goto L11
    L10:
        r7 = rb3.j;
        goto L11
    }

    public ge1(List r11, List r12) {
        Range r0 = ig0.h;
        this.e = r12;
        this.c = r0;
        this.d = w84.a;
        this.f = o84.a;
        List r13 = jz2.s0(r11);
        this.g = r13;
        this.a = new vv3(3);
        this.h = dz7.X();
        if (lu5.b(r0, r0) == true) goto L13;
        Iterator r14 = r13.iterator();
    L7:
        if (r14.hasNext() == false) goto L13;
        if (((meb) r14.next()).f.h(qeb.I0) == false) goto L7;
        iea.o("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
        throw null;
    L13:
        List r15 = (List) this.f;
        Set r16 = (Set) this.d;
        if (r16.isEmpty() == true) goto L16;
    L18:
        Set r17 = r16;
        ArrayList r2 = new ArrayList(kz2.e0(r17, 10));
        Iterator r4 = r17.iterator();
    L20:
        if (r4.hasNext() == false) goto L22;
        r2.add(((r55) r4.next()).a());
        goto L20
    L22:
        Iterator r3 = jz2.s0(r2).iterator();
    L24:
        if (r3.hasNext() == false) goto L37;
        xe4 r5 = (xe4) r3.next();
        ArrayList r6 = new ArrayList();
        Iterator r7 = r17.iterator();
    L27:
        if (r7.hasNext() == false) goto L32;
        Object r8 = r7.next();
        if (((r55) r8).a() != r5) goto L27;
        r6.add(r8);
        goto L27
    L32:
        if (r6.size() <= 1) goto L24;
        ai0.e(pi5.l("requiredFeatures has conflicting feature values: ", r6));
        throw null;
    L37:
        if (jz2.s0(r15).size() != r15.size()) goto L141;
        LinkedHashSet r18 = jz2.C0(r17, r15);
        if (r18.isEmpty() == false) goto L139;
        Iterator r19 = ((List) this.g).iterator();
    L42:
        if (r19.hasNext() == false) goto L134;
        meb r110 = (meb) r19.next();
        boolean r9 = r110 instanceof nk8;
        veb r10 = veb.f;
        if (r9 == false) goto L47;
        veb r20 = veb.b;
    L56:
        if (r20 == r10) goto L131;
        if (r9 == false) goto L60;
        String r21 = "Preview";
    L66:
        Iterator r22 = xe4.c.iterator();
    L67:
        boolean r23 = false;
        if (r22.hasNext() == false) goto L88;
        Object r24 = r22.next();
        int r25 = ((xe4) r24).ordinal();
        if (r25 == 0) goto L85;
        if (r25 == 1) goto L84;
        if (r25 == 2) goto L78;
        if (r25 != 3) goto L75;
        boolean r26 = r110.f.h(ui5.f);
    L86:
        if (r26 == false) goto L67;
    L89:
        xe4 r27 = (xe4) r24;
        if (r27 != null) goto L92;
        r23 = true;
    L92:
        if (r23 == true) goto L42;
        StringBuilder r111 = new StringBuilder("A ");
        r111.append(r27.name());
        r111.append(" value is set to ");
        r111.append(r21);
        r111.append(" despite using feature groups. Do not use APIs like ");
        r111.append(r21);
        r111.append(".Builder.");
        int r112 = r27.ordinal();
        if (r112 == 0) goto L106;
        if (r112 == 1) goto L105;
        if (r112 == 2) goto L102;
        if (r112 != 3) goto L99;
        String r113 = "setOutputFormat";
    L107:
        r111.append(r113);
        r111.append(" while using feature groups. If ");
        int r114 = r27.ordinal();
        if (r114 == 0) goto L117;
        if (r114 == 1) goto L116;
        if (r114 == 2) goto L115;
        if (r114 != 3) goto L113;
        String r115 = "JPEG_R output format";
    L118:
        r111.append(r115);
        r111.append(" is required, instead set ");
        int r116 = r27.ordinal();
        if (r116 == 0) goto L128;
        if (r116 == 1) goto L127;
        if (r116 == 2) goto L126;
        if (r116 == 3) goto L125;
        ne3.d();
        throw null;
    L125:
        String r117 = "GroupableFeature.IMAGE_ULTRA_HDR";
    L129:
        ai0.e(n31.j(r111, r117, " as either a required or preferred feature."));
        throw null;
    L126:
        r117 = "GroupableFeature.PREVIEW_STABILIZATION";
        goto L129
    L127:
        r117 = "GroupableFeature.FPS_60";
        goto L129
    L128:
        r117 = "GroupableFeature.HDR_HLG10";
        goto L129
    L113:
        ne3.d();
        throw null;
    L115:
        r115 = "stabilization";
        goto L118
    L116:
        r115 = "60 FPS";
        goto L118
    L117:
        r115 = "HDR";
        goto L118
    L99:
        ne3.d();
        throw null;
    L102:
        if (wl1.A(r110) == false) goto L104;
        r113 = "setVideoStabilizationEnabled";
        goto L107
    L104:
        r113 = "setPreviewStabilizationEnabled";
        goto L107
    L105:
        r113 = "setTargetFrameRateRange";
        goto L107
    L106:
        r113 = "setDynamicRange";
        goto L107
    L75:
        ne3.d();
        throw null;
    L78:
        if (r110.f.h(qeb.N0) == false) goto L80;
    L83:
        r26 = true;
        goto L86
    L80:
        if (r110.f.h(qeb.O0) == true) goto L83;
        r26 = false;
        goto L86
    L84:
        r26 = r110.f.h(qeb.I0);
        goto L86
    L85:
        r26 = r110.f.h(bk5.h0);
        goto L86
    L88:
        r24 = null;
        goto L89
    L60:
        if ((r110 instanceof ti5) == false) goto L63;
        r21 = "ImageCapture";
        goto L66
    L63:
        if (wl1.A(r110) == false) goto L65;
        r21 = "VideoCapture";
        goto L66
    L65:
        r21 = "UseCase";
        goto L66
    L131:
        c05.f(r110, " is not supported with feature group");
        throw null;
    L47:
        if ((r110 instanceof ti5) == false) goto L50;
        r20 = veb.c;
        goto L56
    L50:
        if (wl1.A(r110) == false) goto L53;
        r20 = veb.d;
        goto L56
    L53:
        if ((r110 instanceof qca) == false) goto L55;
        r20 = veb.e;
        goto L56
    L55:
        r20 = r10;
        goto L56
    L134:
        if (((List) this.e).isEmpty() == false) goto L137;
    L135:
        this.b = true;
        return;
    L137:
        iea.o("Effects aren't supported with feature group yet");
        throw null;
    L139:
        c05.v(r18, "requiredFeatures and preferredFeatures have duplicate values: ");
        throw null;
    L141:
        c05.e(41, r15, "Duplicate values in preferredFeatures(");
        throw null;
    L16:
        if (r15.isEmpty() == false) goto L18;
        goto L18
    }

    public ge1(List r5, sj1 r6, Executor r7) {
        this.c = new Object();
        this.d = new CopyOnWriteArrayList();
        this.f = null;
        this.b = false;
        ArrayList r1 = new ArrayList();
        Iterator r8 = r5.iterator();
    L4:
        if (r8.hasNext() == false) goto L6;
        r1.add(new mj1(xp0.Q(new String[]{(String) r8.next()}), null));
        goto L4
    L6:
        this.e = r1;
        this.g = r6;
        this.a = r7;
    }

    public en6 a() {
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        ((Executor) this.a).execute(new fe(11, this, r1));     // Catch: Exception -> L5
        r1.a = "FetchData for CameraAvailability";     // Catch: Exception -> L5
    L7:
        return r2;
    L5:
        e = move-exception;
        r2.b(e);
        goto L7
    }

    @Override // defpackage.pv7
    public void b(Executor r4, ov7 r5) {
        r4.getClass();
        ((CopyOnWriteArrayList) this.d).add(new x(r4, r5));
        Object r0 = this.c;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.b == false) goto L7;
    L11:
        List r1 = Collections.unmodifiableList((List) this.e);     // Catch: Throwable -> L9
        Throwable r3 = (Throwable) this.f;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        r4.execute(new w(r3, new x(r4, r5), r1, 0));
        return;
    L7:
        if (((CopyOnWriteArrayList) this.d).isEmpty() == true) goto L11;
        Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");     // Catch: Throwable -> L9
        this.b = true;     // Catch: Throwable -> L9
        e();     // Catch: Throwable -> L9
        goto L11
    }

    public FileInputStream c(AssetManager r1, String r2) {
        return r1.openFd(r2).createInputStream();
    L4:
        e = move-exception;
        String r3 = e.getMessage();
        if (r3 != null) goto L8;
        return null;
    L8:
        if (r3.contains("compressed") == false) goto L15;
        ((fm8) this.c).m();
        return null;
    L15:
        return null;
    }

    public void d(int r4, Serializable r5) {
        ((Executor) this.a).execute(new ic1(this, r4, r5, 6));
    }

    public void e() {
        if (((fe1) this.h) == null) goto L5;
        Log.w("Camera2PresenceSrc", "Monitoring already started. Unregistering existing callback.");
        f();
    L5:
        Log.i("Camera2PresenceSrc", "Starting system availability monitoring.");
        fe1 r0 = new fe1(this);
        this.h = r0;
        sj1 r1 = (sj1) this.g;
        Executor r2 = (Executor) this.a;
        r1.a.N(r2, r0);
        de.E(new vy4(a(), 1));
    }

    public void f() {
        Log.i("Camera2PresenceSrc", "Stopping system availability monitoring.");
        fe1 r0 = (fe1) this.h;
        if (r0 != null) goto L16;
        return;
    L16:
        ((sj1) this.g).a.R(r0);     // Catch: Exception -> L8 Throwable -> L12
        this.h = null;
        return;
    L12:
        th = move-exception;
        this.h = null;
        throw th;
    L8:
        e = move-exception;
        Log.w("Camera2PresenceSrc", "Failed to unregister system availability callback.", e);     // Catch: Throwable -> L12
        this.h = null;
    }

    public void g(ArrayList r6, rl1 r7) {
        Object r0 = this.c;
        monitor-enter(r0);
        boolean r1 = true;
        int r2 = 0;
        if (r7 != null) goto L7;
        r6.getClass();     // Catch: Throwable -> L12
        if (((Throwable) this.f) == null) goto L19;
    L22:
        boolean r8 = true;
    L23:
        this.f = null;     // Catch: Throwable -> L12
        this.e = r6;     // Catch: Throwable -> L12
        boolean r9 = r8;
    L24:
        List r10 = Collections.unmodifiableList((List) this.e);     // Catch: Throwable -> L12
        Throwable r3 = (Throwable) this.f;     // Catch: Throwable -> L12
        monitor-exit(r0);     // Catch: Throwable -> L12
        if (r9 == false) goto L35;
        StringBuilder r4 = new StringBuilder("Data changed. Notifying ");
        r4.append(((CopyOnWriteArrayList) this.d).size());
        r4.append(" observers. Error: ");
        if (r3 != null) goto L31;
        r1 = false;
    L31:
        r4.append(r1);
        Log.d("CameraPresenceSrc", r4.toString());
        Iterator r5 = ((CopyOnWriteArrayList) this.d).iterator();
    L33:
        if (r5.hasNext() == false) goto L41;
        x r11 = (x) r5.next();
        r11.a.execute(new w(r3, r11, r10, r2));
        goto L33
    L41:
        return;
    L35:
        return;
    L19:
        if (((List) this.e).equals(r6) == false) goto L22;
        r8 = false;
        goto L23
    L7:
        if (((Throwable) this.f) != null) goto L9;
    L14:
        r9 = true;
    L15:
        this.f = r7;     // Catch: Throwable -> L12
        this.e = Collections.EMPTY_LIST;     // Catch: Throwable -> L12
        goto L24
    L9:
        if (((List) this.e).isEmpty() == false) goto L14;
        r9 = false;
    L12:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pv7
    public void i(ov7 r4) {
        Iterator r0 = ((CopyOnWriteArrayList) this.d).iterator();
    L4:
        if (r0.hasNext() == false) goto L8;
        x r1 = (x) r0.next();
        if (r1.b.equals(r4) == false) goto L4;
    L9:
        if (r1 == null) goto L11;
        ((CopyOnWriteArrayList) this.d).remove(r1);
    L11:
        Object r5 = this.c;
        monitor-enter(r5);
    L18:
        th = move-exception;
        throw th;
    L14:
        if (this.b == true) goto L16;
    L20:
        monitor-exit(r5);     // Catch: Throwable -> L18
        return;
    L16:
        if (((CopyOnWriteArrayList) this.d).isEmpty() == false) goto L20;
        Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");     // Catch: Throwable -> L18
        this.b = false;     // Catch: Throwable -> L18
        f();     // Catch: Throwable -> L18
        goto L20
    L8:
        r1 = null;
        goto L9
    }
}
