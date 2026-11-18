package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Pair;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ed1 implements nj1 {
    public final String a;
    public final wf1 b;
    public final z0c c;
    public final Object d;
    public mc1 e;
    public cy8 f;
    public final cy8 g;
    public ArrayList h;
    public final qqc i;

    public ed1(sj1 r3, String r4) {
        this.d = new Object();
        this.f = null;
        this.h = null;
        r4.getClass();
        this.a = r4;
        wf1 r5 = r3.b(r4);
        this.b = r5;
        z0c r1 = new z0c();
        r1.a = this;
        this.c = r1;
        this.i = lv6.x(r5);
        new HashMap();
        Integer.parseInt(r4);     // Catch: NumberFormatException -> L5
    L6:
        this.g = new cy8(new mf0(5, null));
        return;
    L5:
        lm3.H0("Camera2EncoderProfilesProvider", "Camera id is not an integer: " + r4 + ", unable to create Camera2EncoderProfilesProvider");
        goto L6
    }

    public final void a(mc1 r8) {
        Object r0 = this.d;
        monitor-enter(r0);
        this.e = r8;     // Catch: Throwable -> L7
        cy8 r1 = this.f;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        r1.l(r8.i.d);     // Catch: Throwable -> L7
    L9:
        ArrayList r9 = this.h;     // Catch: Throwable -> L7
        int r2 = 3;
        if (r9 == null) goto L16;
        Iterator r10 = r9.iterator();     // Catch: Throwable -> L7
    L13:
        if (r10.hasNext() == false) goto L15;
        Pair r3 = (Pair) r10.next();     // Catch: Throwable -> L7
        mc1 r4 = this.e;     // Catch: Throwable -> L7
        Executor r5 = (Executor) r3.second;     // Catch: Throwable -> L7
        ne1 r6 = (ne1) r3.first;     // Catch: Throwable -> L7
        r4.c.execute(new w(r4, r5, r6, r2));     // Catch: Throwable -> L7
        goto L13
    L15:
        this.h = null;     // Catch: Throwable -> L7
    L16:
        monitor-exit(r0);     // Catch: Throwable -> L7
        Integer r7 = (Integer) this.b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        r7.getClass();
        int r11 = r7.intValue();
        if (r11 != 0) goto L20;
        String r12 = "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED";
    L32:
        lm3.s0("Camera2CameraInfo", "Device Level: ".concat(r12));
        return;
    L20:
        if (r11 != 1) goto L22;
        r12 = "INFO_SUPPORTED_HARDWARE_LEVEL_FULL";
        goto L32
    L22:
        if (r11 == 2) goto L29;
        if (r11 != 3) goto L25;
        r12 = "INFO_SUPPORTED_HARDWARE_LEVEL_3";
        goto L32
    L25:
        if (r11 == 4) goto L27;
        r12 = x18.j(r11, "Unknown value: ");
        goto L32
    L27:
        r12 = "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL";
        goto L32
    L29:
        r12 = "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY";
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.nj1
    public final ln6 b() {
        return this.g;
    }

    @Override // defpackage.nj1
    public final int c() {
        return k(0);
    }

    @Override // defpackage.nj1
    public final String d() {
        return this.a;
    }

    @Override // defpackage.nj1
    public final void f(Executor r5, jc1 r6) {
        Object r0 = this.d;
        monitor-enter(r0);
        mc1 r1 = this.e;     // Catch: Throwable -> L9
        if (r1 == null) goto L7;
        r1.c.execute(new w(r1, r5, r6, 3));     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L7:
        if (this.h != null) goto L11;
        this.h = new ArrayList();     // Catch: Throwable -> L9
    L11:
        this.h.add(new Pair(r6, r5));     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.nj1
    public final Rect g() {
        Rect r3 = (Rect) this.b.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if ("robolectric".equals(Build.FINGERPRINT) == false) goto L7;
        if (r3 != null) goto L7;
        return new Rect(0, 0, 4000, 3000);
    L7:
        r3.getClass();
        return r3;
    }

    @Override // defpackage.nj1
    public final int h() {
        Integer r4 = (Integer) this.b.a(CameraCharacteristics.LENS_FACING);
        if (r4 == null) goto L5;
        boolean r2 = true;
    L6:
        mf7.k("Unable to get the lens facing of the camera.", r2);
        int r5 = r4.intValue();
        if (r5 == 0) goto L15;
        if (r5 != 1) goto L10;
        return 1;
    L10:
        if (r5 == 2) goto L13;
        lm3.H0("LensFacingUtil", "The given lens facing integer: " + r5 + " can not be recognized.");
        return -1;
    L13:
        return 2;
    L15:
        return 0;
    L5:
        r2 = false;
        goto L6
    }

    @Override // defpackage.nj1
    public final String i() {
        Integer r1 = (Integer) this.b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        r1.getClass();
        if (r1.intValue() != 2) goto L6;
        return "androidx.camera.camera2.legacy";
    L6:
        return "androidx.camera.camera2";
    }

    @Override // defpackage.nj1
    public final List j(int r5) {
        f99 r4 = this.b.c();
        HashMap r0 = (HashMap) r4.e;
        Size[] r2 = null;
        if (r0.containsKey(Integer.valueOf(r5)) == true) goto L5;
        Size[] r1 = ((StreamConfigurationMap) ((vmb) r4.b).b).getHighResolutionOutputSizes(r5);
        if (r1 != null) goto L11;
    L13:
        r0.put(Integer.valueOf(r5), r1);
        if (r1 == null) goto L16;
        r2 = (Size[]) r1.clone();
    L16:
        if (r2 == null) goto L20;
        return Arrays.asList(r2);
    L20:
        return Collections.EMPTY_LIST;
    L11:
        if (r1.length <= 0) goto L13;
        r1 = ((b2c) r4.c).y(r1, r5);
        goto L13
    L5:
        if (((Size[]) r0.get(Integer.valueOf(r5))) == null) goto L16;
        r2 = (Size[]) ((Size[]) r0.get(Integer.valueOf(r5))).clone();
        goto L16
    }

    @Override // defpackage.nj1
    public final int k(int r3) {
        Integer r0 = (Integer) this.b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        r0.getClass();
        int r1 = r0.intValue();
        int r4 = ku5.J0(r3);
        boolean r2 = true;
        if (1 == h()) goto L7;
        r2 = false;
    L7:
        return ku5.o0(r4, r1, r2);
    }

    @Override // defpackage.nj1
    public final Object l() {
        return (CameraCharacteristics) this.b.b.b;
    }

    @Override // defpackage.nj1
    public final qqc m() {
        return this.i;
    }

    @Override // defpackage.nj1
    public final List n(int r1) {
        Size[] r0 = this.b.c().D(r1);
        if (r0 == null) goto L7;
        return Arrays.asList(r0);
    L7:
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.nj1
    public final ln6 o() {
        Object r0 = this.d;
        monitor-enter(r0);
        mc1 r1 = this.e;     // Catch: Throwable -> L9
        cy8 r2 = this.f;
        if (r1 != null) goto L14;
        if (r2 != null) goto L11;
        eyb r3 = fyb.a(this.b);     // Catch: Throwable -> L9
        vyb r4 = new vyb(r3.a(), r3.f());     // Catch: Throwable -> L9
        r4.e(1.0f);     // Catch: Throwable -> L9
        this.f = new cy8(yf0.e(r4));     // Catch: Throwable -> L9
    L11:
        cy8 r5 = this.f;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r5;
    L14:
        if (r2 == null) goto L17;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r2;
    L17:
        oj7 r6 = r1.i.d;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r6;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.nj1
    public final Set p() {
        HashSet r0 = new HashSet();
        int[] r4 = (int[]) this.b.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (r4 == null) goto L7;
        int r1 = r4.length;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L7;
        r0.add(Integer.valueOf(r4[r2]));
        r2 = r2 + 1;
    L7:
        return r0;
    }

    @Override // defpackage.nj1
    public final Set q() {
        vmb r4 = (vmb) this.b.c().b;
        r4.getClass();
        int[] r0 = null;
        int[] r5 = ((StreamConfigurationMap) r4.b).getOutputFormats();     // Catch: IllegalArgumentException -> L5 Throwable -> L7
    L9:
        if (r5 == null) goto L12;
        r0 = (int[]) r5.clone();
    L12:
        if (r0 == null) goto L14;
        HashSet r6 = new HashSet();
        int r1 = r0.length;
        int r2 = 0;
    L16:
        if (r2 >= r1) goto L18;
        r6.add(Integer.valueOf(r0[r2]));
        r2 = r2 + 1;
        goto L16
    L18:
        return r6;
    L14:
        return new HashSet();
    L7:
        e = move-exception;
        lm3.I0("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e);
        r5 = null;
        goto L9
    }

    @Override // defpackage.nj1
    public final void r(ne1 r5) {
        Object r0 = this.d;
        monitor-enter(r0);
        mc1 r1 = this.e;     // Catch: Throwable -> L10
        if (r1 != null) goto L20;
        ArrayList r4 = this.h;     // Catch: Throwable -> L10
        if (r4 != null) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L12:
        Iterator r6 = r4.iterator();     // Catch: Throwable -> L10
    L14:
        if (r6.hasNext() == false) goto L18;
        if (((Pair) r6.next()).first != r5) goto L14;
        r6.remove();     // Catch: Throwable -> L10
        goto L14
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L20:
        r1.c.execute(new fe(5, r1, r5));     // Catch: Throwable -> L10
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        throw th;
    }
}
