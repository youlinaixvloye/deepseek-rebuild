package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.core.impl.utils.SurfaceUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class io1 implements jo1 {
    public final Object a;
    public final ArrayList b;
    public final ho1 c;
    public ria d;
    public ria e;
    public gp9 f;
    public final HashMap g;
    public List h;
    public int i;
    public int j;
    public cb1 k;
    public za1 l;
    public HashMap m;
    public final yn3 n;
    public final yn3 o;
    public final jg6 p;
    public final e54 q;
    public final qv r;
    public final boolean s;

    public io1(e54 r4, qqc r5, boolean r6) {
        this.a = new Object();
        this.b = new ArrayList();
        this.g = new HashMap();
        this.h = Collections.EMPTY_LIST;
        this.i = 1;
        this.j = 1;
        this.m = new HashMap();
        this.n = new yn3(4);
        this.o = new yn3(6);
        o(3);
        this.q = r4;
        this.c = new ho1(this);
        this.p = new jg6(r5.w(CaptureNoResponseQuirk.class));
        this.r = new qv(r5, 4);
        this.s = r6;
    }

    public static fd1 c(List r4, CameraCaptureSession.CaptureCallback... r5) {
        ArrayList r0 = new ArrayList(r4.size() + r5.length);
        Iterator r6 = r4.iterator();
    L4:
        if (r6.hasNext() == false) goto L13;
        ne1 r1 = (ne1) r6.next();
        if (r1 != null) goto L8;
        CameraCaptureSession.CaptureCallback r2 = null;
    L12:
        r0.add(r2);
        goto L4
    L8:
        ArrayList r3 = new ArrayList();
        f8c.c0(r1, r3);
        if (r3.size() != 1) goto L11;
        r2 = (CameraCaptureSession.CaptureCallback) r3.get(0);
        goto L12
    L11:
        r2 = new fd1(r3);
        goto L12
    L13:
        Collections.addAll(r0, r5);
        return new fd1(r0);
    }

    public static HashMap d(HashMap r5, HashMap r6) {
        HashMap r0 = new HashMap();
        Iterator r1 = r5.keySet().iterator();
    L4:
        if (r1.hasNext() == false) goto L10;
        Integer r2 = (Integer) r1.next();
        r2.getClass();
        ArrayList r3 = new ArrayList();
        Iterator r4 = ((List) r5.get(r2)).iterator();
        if (r4.hasNext() == true) goto L8;
        lm3.m0("CaptureSession", "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: " + r3.size());
        goto L4
    L8:
        SurfaceUtil.a((Surface) r6.get(((gg0) r4.next()).a));
        throw null;
    L10:
        return r0;
    }

    public static HashMap g(ArrayList r5) {
        HashMap r0 = new HashMap();
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L14;
        gg0 r1 = (gg0) r6.next();
        int r2 = r1.d;
        if (r2 <= 0) goto L4;
        if (r1.b.isEmpty() == false) goto L4;
        List r3 = (List) r0.get(Integer.valueOf(r2));
        if (r3 != null) goto L13;
        r3 = new ArrayList();
        r0.put(Integer.valueOf(r2), r3);
    L13:
        r3.add(r1);
        goto L4
    L14:
        HashMap r7 = new HashMap();
        Iterator r4 = r0.keySet().iterator();
    L16:
        if (r4.hasNext() == false) goto L20;
        Integer r8 = (Integer) r4.next();
        r8.getClass();
        if (((List) r0.get(r8)).size() < 2) goto L16;
        r7.put(r8, (List) r0.get(r8));
        goto L16
    L20:
        return r7;
    }

    public final int a(ArrayList r7, kc1 r8) {
        kc1 r0 = new kc1(1);
        Iterator r9 = r7.iterator();
        int r1 = -1;
    L4:
        if (r9.hasNext() == false) goto L14;
        CaptureRequest r2 = (CaptureRequest) r9.next();
        ria r3 = this.e;
        Objects.requireNonNull(r3);
        t3c r4 = r3.g;
        r4.getClass();
        CameraCaptureSession r5 = (CameraCaptureSession) ((iic) r4.b).b;
        if ((r5 instanceof CameraConstrainedHighSpeedCaptureSession) == false) goto L8;
        List<CaptureRequest> r6 = ((CameraConstrainedHighSpeedCaptureSession) r5).createHighSpeedRequestList(r2);
    L9:
        Iterator<CaptureRequest> r10 = r6.iterator();
    L11:
        if (r10.hasNext() == false) goto L13;
        r0.a(r10.next(), Collections.singletonList(new h39(r2, r8)));
        goto L11
    L13:
        ria r11 = this.e;
        CameraCaptureSession.CaptureCallback r12 = r11.u.a(r0);
        mf7.n(r11.g, "Need to call openCaptureSession before using this API.");
        t3c r13 = r11.g;
        qm9 r14 = r11.d;
        r1 = ((iic) r13.b).C(r6, r14, r12);
        goto L4
    L8:
        r6 = Collections.EMPTY_LIST;
        goto L9
    L14:
        return r1;
    }

    public final void b() {
        Object r3 = this.a;
        monitor-enter(r3);
        int r4 = ec1.y(this.j);     // Catch: Throwable -> L16
        if (r4 == 0) goto L23;
        if (r4 != 2) goto L9;
    L19:
        o(2);     // Catch: Throwable -> L16
    L20:
        monitor-exit(r3);     // Catch: Throwable -> L16
        return;
    L9:
        if (r4 != 3) goto L11;
        mf7.n(this.d, "The Opener shouldn't null in state:".concat(n31.s(this.j)));     // Catch: Throwable -> L16
        this.d.p();     // Catch: Throwable -> L16
        goto L19
    L11:
        if (r4 != 6) goto L13;
    L15:
        mf7.n(this.d, "The Opener shouldn't null in state:".concat(n31.s(this.j)));     // Catch: Throwable -> L16
        this.d.p();     // Catch: Throwable -> L16
        o(6);     // Catch: Throwable -> L16
        this.p.c();     // Catch: Throwable -> L16
        this.f = null;     // Catch: Throwable -> L16
        goto L20
    L13:
        if (r4 == 7) goto L15;
    L23:
        throw new IllegalStateException("close() should not be possible in state: ".concat(n31.s(this.j)));     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }

    public final void e() {
        if (this.j != 2) goto L6;
        lm3.h0("CaptureSession", "Skipping finishClose due to being state RELEASED.");
        return;
    L6:
        o(2);
        this.e = null;
        za1 r1 = this.l;
        if (r1 == null) goto L10;
        r1.a(null);
        this.l = null;
        return;
    }

    public final y18 f(gg0 r6, HashMap r7, String r8) {
        rr3 r0 = r6.a;
        List r1 = r6.b;
        Surface r2 = (Surface) r7.get(r0);
        mf7.n(r2, "Surface in OutputConfig not found in configuredSurfaceMap.");
        y18 r3 = new y18(r6.d, r2);
        a28 r4 = r3.a;
        if (r8 == null) goto L5;
        r4.h(r8);
    L6:
        int r9 = r6.c;
        boolean r5 = true;
        if (r9 != 0) goto L9;
        r4.g(1);
    L12:
        if (r1.isEmpty() == true) goto L17;
        r4.b();
        Iterator r10 = r1.iterator();
    L15:
        if (r10.hasNext() == false) goto L17;
        Surface r11 = (Surface) r7.get((rr3) r10.next());
        mf7.n(r11, "Surface in OutputConfig not found in configuredSurfaceMap.");
        r4.a(r11);
    L17:
        int r12 = Build.VERSION.SDK_INT;
        if (r12 < 33) goto L29;
        e54 r13 = this.q;
        r13.getClass();
        if (r12 >= 33) goto L23;
        r5 = false;
    L23:
        mf7.o("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", r5);
        DynamicRangeProfiles r14 = ((d54) r13.a).a();
        if (r14 == null) goto L29;
        a54 r15 = r6.e;
        Long r16 = b54.a(r15, r14);
        if (r16 != null) goto L28;
        lm3.m0("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  " + r15);
        goto L29
    L28:
        long r17 = r16.longValue();
    L30:
        r4.f(r17);
        return r3;
    L29:
        r17 = 1;
        goto L30
    L9:
        if (r9 != 1) goto L12;
        r4.g(2);
        goto L12
    L5:
        r4.h(null);
        goto L6
    }

    public final boolean h() {
        Object r0 = this.a;
        monitor-enter(r0);
        int r2 = this.j;     // Catch: Throwable -> L13
        if (r2 != 8) goto L7;
    L10:
        boolean r3 = true;
    L11:
        monitor-exit(r0);     // Catch: Throwable -> L13
        return r3;
    L7:
        if (r2 == 7) goto L10;
        r3 = false;
    L13:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(ArrayList r12) {
        Object r0 = this.a;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.j == 8) goto L12;
        lm3.h0("CaptureSession", "Skipping issueBurstCaptureRequest due to session closed");     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L12:
        if (r12.isEmpty() == false) goto L76;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L76:
        kc1 r1 = new kc1(1);     // Catch: Throwable -> L9 CameraAccessException -> L21
        ArrayList r3 = new ArrayList();     // Catch: Throwable -> L9 CameraAccessException -> L21
        lm3.h0("CaptureSession", "Issuing capture request.");     // Catch: Throwable -> L9 CameraAccessException -> L21
        Iterator r13 = r12.iterator();     // Catch: Throwable -> L9 CameraAccessException -> L21
        boolean r5 = false;
    L17:
        if (r13.hasNext() == false) goto L51;
        un1 r6 = (un1) r13.next();     // Catch: Throwable -> L9 CameraAccessException -> L21
        if (Collections.unmodifiableList(r6.a).isEmpty() == true) goto L20;
        Iterator r7 = Collections.unmodifiableList(r6.a).iterator();     // Catch: Throwable -> L9 CameraAccessException -> L21
    L25:
        if (r7.hasNext() == false) goto L30;
        rr3 r8 = (rr3) r7.next();     // Catch: Throwable -> L9 CameraAccessException -> L21
        if (this.g.containsKey(r8) == true) goto L25;
        lm3.h0("CaptureSession", "Skipping capture request with invalid surface: " + r8);     // Catch: Throwable -> L9 CameraAccessException -> L21
        goto L17
    L30:
        if (r6.c != 2) goto L32;
        r5 = true;
    L32:
        xd1 r9 = new xd1(r6);     // Catch: Throwable -> L9 CameraAccessException -> L21
        if (r6.c != 5) goto L37;
        ff1 r10 = r6.h;     // Catch: Throwable -> L9 CameraAccessException -> L21
        if (r10 == null) goto L37;
        r9.h = r10;     // Catch: Throwable -> L9 CameraAccessException -> L21
    L37:
        gp9 r11 = this.f;     // Catch: Throwable -> L9 CameraAccessException -> L21
        if (r11 == null) goto L40;
        r9.c(r11.g.b);     // Catch: Throwable -> L9 CameraAccessException -> L21
    L40:
        r9.c(r6.b);     // Catch: Throwable -> L9 CameraAccessException -> L21
        un1 r14 = r9.e();     // Catch: Throwable -> L9 CameraAccessException -> L21
        ria r15 = this.e;     // Catch: Throwable -> L9 CameraAccessException -> L21
        r15.g.getClass();     // Catch: Throwable -> L9 CameraAccessException -> L21
        CaptureRequest r16 = xp0.x(r14, ((CameraCaptureSession) ((iic) r15.g.b).b).getDevice(), this.g, false, this.r);     // Catch: Throwable -> L9 CameraAccessException -> L21
        if (r16 == null) goto L42;
        ArrayList r17 = new ArrayList();     // Catch: Throwable -> L9 CameraAccessException -> L21
        Iterator r18 = r6.e.iterator();     // Catch: Throwable -> L9 CameraAccessException -> L21
    L47:
        if (r18.hasNext() == false) goto L49;
        f8c.c0((ne1) r18.next(), r17);     // Catch: Throwable -> L9 CameraAccessException -> L21
        goto L47
    L49:
        r1.a(r16, r17);     // Catch: Throwable -> L9 CameraAccessException -> L21
        r3.add(r16);     // Catch: Throwable -> L9 CameraAccessException -> L21
        goto L17
    L42:
        lm3.h0("CaptureSession", "Skipping issuing request without surface.");     // Catch: Throwable -> L9 CameraAccessException -> L21
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L20:
        lm3.h0("CaptureSession", "Skipping issuing empty capture request.");     // Catch: Throwable -> L9 CameraAccessException -> L21
        goto L17
    L51:
        if (r3.isEmpty() == false) goto L53;
        lm3.h0("CaptureSession", "Skipping issuing burst request due to no valid request elements");     // Catch: Throwable -> L9 CameraAccessException -> L21
    L71:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L53:
        if (this.n.d(r3, r5) == false) goto L56;
        ria r19 = this.e;     // Catch: Throwable -> L9 CameraAccessException -> L21
        mf7.n(r19.g, "Need to call openCaptureSession before using this API.");     // Catch: Throwable -> L9 CameraAccessException -> L21
        ((CameraCaptureSession) ((iic) r19.g.b).b).stopRepeating();     // Catch: Throwable -> L9 CameraAccessException -> L21
        r1.c = new fo1(this);     // Catch: Throwable -> L9 CameraAccessException -> L21
    L56:
        if (this.o.c(r3, r5) == false) goto L58;
        r1.a((CaptureRequest) r3.get(r3.size() - 1), Collections.singletonList(new fd1(this)));     // Catch: Throwable -> L9 CameraAccessException -> L21
    L58:
        gp9 r110 = this.f;     // Catch: Throwable -> L9 CameraAccessException -> L21
        if (r110 != null) goto L61;
    L65:
        ria r111 = this.e;     // Catch: Throwable -> L9 CameraAccessException -> L21
        CameraCaptureSession.CaptureCallback r112 = r111.u.a(r1);     // Catch: Throwable -> L9 CameraAccessException -> L21
        mf7.n(r111.g, "Need to call openCaptureSession before using this API.");     // Catch: Throwable -> L9 CameraAccessException -> L21
        t3c r2 = r111.g;     // Catch: Throwable -> L9 CameraAccessException -> L21
        ((iic) r2.b).C(r3, r111.d, r112);     // Catch: Throwable -> L9 CameraAccessException -> L21
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L61:
        if (r110.h != 1) goto L65;
        a(r3, r1);     // Catch: Throwable -> L9 CameraAccessException -> L21
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L21:
        e = move-exception;
        lm3.m0("CaptureSession", "Unable to access camera: " + e.getMessage());     // Catch: Throwable -> L9
        Thread.dumpStack();     // Catch: Throwable -> L9
        goto L71
    }

    public final void j(List r4) {
        Object r1 = this.a;
        monitor-enter(r1);
    L8:
        th = move-exception;
        throw th;
    L5:
        switch(ec1.y(this.j)) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L10;
            case 3: goto L10;
            case 4: goto L14;
            case 5: goto L14;
            case 6: goto L10;
            case 7: goto L7;
            default: goto L11;
        };     // Catch: Throwable -> L8
    L7:
        this.b.addAll(r4);     // Catch: Throwable -> L8
        this.p.b().a(new p0(16, this), dz7.D());     // Catch: Throwable -> L8
        goto L11
    L10:
        this.b.addAll(r4);     // Catch: Throwable -> L8
    L11:
        monitor-exit(r1);     // Catch: Throwable -> L8
        return;
    L14:
        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");     // Catch: Throwable -> L8
    L16:
        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: ".concat(n31.s(this.j)));     // Catch: Throwable -> L8
    }

    public final void k(gp9 r8) {
        Object r2 = this.a;
        monitor-enter(r2);
        if (r8 != null) goto L11;
        lm3.h0("CaptureSession", "Skipping issueRepeatingCaptureRequests for no configuration case.");     // Catch: Throwable -> L8
        monitor-exit(r2);     // Catch: Throwable -> L8
        return;
    L11:
        if (this.j == 8) goto L15;
        lm3.h0("CaptureSession", "Skipping issueRepeatingCaptureRequests due to session closed");     // Catch: Throwable -> L8
        monitor-exit(r2);     // Catch: Throwable -> L8
        return;
    L15:
        un1 r3 = r8.g;     // Catch: Throwable -> L8
        if (Collections.unmodifiableList(r3.a).isEmpty() == false) goto L52;
        lm3.h0("CaptureSession", "Skipping issueRepeatingCaptureRequests for no surface.");     // Catch: Throwable -> L8
        ria r7 = this.e;     // Catch: Throwable -> L8 CameraAccessException -> L20
        mf7.n(r7.g, "Need to call openCaptureSession before using this API.");     // Catch: Throwable -> L8 CameraAccessException -> L20
        ((CameraCaptureSession) ((iic) r7.g.b).b).stopRepeating();     // Catch: Throwable -> L8 CameraAccessException -> L20
    L22:
        monitor-exit(r2);     // Catch: Throwable -> L8
        return;
    L20:
        e = move-exception;
        lm3.m0("CaptureSession", "Unable to access camera: " + e.getMessage());     // Catch: Throwable -> L8
        Thread.dumpStack();     // Catch: Throwable -> L8
        goto L22
    L52:
        lm3.h0("CaptureSession", "Issuing request for session.");     // Catch: Throwable -> L8 CameraAccessException -> L29
        ria r1 = this.e;     // Catch: Throwable -> L8 CameraAccessException -> L29
        r1.g.getClass();     // Catch: Throwable -> L8 CameraAccessException -> L29
        CaptureRequest r4 = xp0.x(r3, ((CameraCaptureSession) ((iic) r1.g.b).b).getDevice(), this.g, true, this.r);     // Catch: Throwable -> L8 CameraAccessException -> L29
        if (r4 != null) goto L31;
        lm3.h0("CaptureSession", "Skipping issuing empty request for session.");     // Catch: Throwable -> L8 CameraAccessException -> L29
        monitor-exit(r2);     // Catch: Throwable -> L8
        return;
    L31:
        CameraCaptureSession.CaptureCallback r5 = this.p.a(c(r3.e, new CameraCaptureSession.CaptureCallback[0]));     // Catch: Throwable -> L8 CameraAccessException -> L29
        int r9 = r8.h;     // Catch: Throwable -> L8 CameraAccessException -> L29
        ria r6 = this.e;
        if (r9 != 1) goto L41;
        t3c r10 = r6.g;     // Catch: Throwable -> L8 CameraAccessException -> L29
        r10.getClass();     // Catch: Throwable -> L8 CameraAccessException -> L29
        CameraCaptureSession r11 = (CameraCaptureSession) ((iic) r10.b).b;     // Catch: Throwable -> L8 CameraAccessException -> L29
        if ((r11 instanceof CameraConstrainedHighSpeedCaptureSession) == false) goto L37;
        List<CaptureRequest> r12 = ((CameraConstrainedHighSpeedCaptureSession) r11).createHighSpeedRequestList(r4);     // Catch: Throwable -> L8 CameraAccessException -> L29
    L38:
        ria r13 = this.e;     // Catch: Throwable -> L8 CameraAccessException -> L29
        mf7.n(r13.g, "Need to call openCaptureSession before using this API.");     // Catch: Throwable -> L8 CameraAccessException -> L29
        t3c r14 = r13.g;     // Catch: Throwable -> L8 CameraAccessException -> L29
        ((iic) r14.b).h0(r12, r13.d, r5);     // Catch: Throwable -> L8 CameraAccessException -> L29
        monitor-exit(r2);     // Catch: Throwable -> L8
        return;
    L37:
        r12 = Collections.EMPTY_LIST;     // Catch: Throwable -> L8 CameraAccessException -> L29
        goto L38
    L41:
        r6.n(r4, r5);     // Catch: Throwable -> L8 CameraAccessException -> L29
        monitor-exit(r2);     // Catch: Throwable -> L8
        return;
    L29:
        e = move-exception;
        lm3.m0("CaptureSession", "Unable to access camera: " + e.getMessage());     // Catch: Throwable -> L8
        Thread.dumpStack();     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final en6 l(gp9 r6, CameraDevice r7, ria r8) {
        Object r2 = this.a;
        monitor-enter(r2);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (ec1.y(this.j) == 2) goto L11;
        lm3.m0("CaptureSession", "Open not allowed in state: ".concat(n31.s(this.j)));     // Catch: Throwable -> L9
        mm5 r5 = new mm5(1, new IllegalStateException("open() should not allow the state: ".concat(n31.s(this.j))));     // Catch: Throwable -> L9
        monitor-exit(r2);     // Catch: Throwable -> L9
        return r5;
    L11:
        o(4);     // Catch: Throwable -> L9
        ArrayList r0 = new ArrayList(r6.b());     // Catch: Throwable -> L9
        this.h = r0;     // Catch: Throwable -> L9
        this.d = r8;     // Catch: Throwable -> L9
        Object r1 = r8.p;     // Catch: Throwable -> L9
        monitor-enter(r1);     // Catch: Throwable -> L9
        r8.q = r0;     // Catch: Throwable -> L18
        en6 r9 = r8.o(r0);     // Catch: Throwable -> L18
        monitor-exit(r1);     // Catch: Throwable -> L18
        jp1 r10 = dz7.g0(uy4.b(r9), new go1(this, r6, r7), this.d.d);     // Catch: Throwable -> L9
        v3b r11 = new v3b(5, this);     // Catch: Throwable -> L9
        qm9 r12 = this.d.d;     // Catch: Throwable -> L9
        r10.a(new zy4(0, r10, r11), r12);     // Catch: Throwable -> L9
        en6 r13 = dz7.Y(r10);     // Catch: Throwable -> L9
        monitor-exit(r2);     // Catch: Throwable -> L9
        return r13;
    L18:
        th = move-exception;
        throw th;     // Catch: Throwable -> L9
    }

    public final en6 m() {
        Object r3 = this.a;
        monitor-enter(r3);
        int r4 = ec1.y(this.j);     // Catch: Throwable -> L11
        if (r4 == 0) goto L28;
        switch(r4) {
            case 2: goto L23;
            case 3: goto L22;
            case 4: goto L17;
            case 5: goto L8;
            case 6: goto L13;
            case 7: goto L8;
            default: goto L24;
        };     // Catch: Throwable -> L11
    L8:
        ria r0 = this.e;     // Catch: Throwable -> L11
        if (r0 == null) goto L13;
        r0.i();     // Catch: Throwable -> L11
    L13:
        o(5);     // Catch: Throwable -> L11
        this.p.c();     // Catch: Throwable -> L11
        mf7.n(this.d, "The Opener shouldn't null in state:".concat(n31.s(this.j)));     // Catch: Throwable -> L11
        if (this.d.p() == false) goto L17;
        e();     // Catch: Throwable -> L11
        goto L24
    L22:
        mf7.n(this.d, "The Opener shouldn't null in state:".concat(n31.s(this.j)));     // Catch: Throwable -> L11
        this.d.p();     // Catch: Throwable -> L11
    L23:
        o(2);     // Catch: Throwable -> L11
    L24:
        monitor-exit(r3);     // Catch: Throwable -> L11
        return mm5.c;
    L17:
        if (this.k != null) goto L19;
        this.k = de.E(new fo1(this));     // Catch: Throwable -> L11
    L19:
        cb1 r5 = this.k;     // Catch: Throwable -> L11
        monitor-exit(r3);     // Catch: Throwable -> L11
        return r5;
    L28:
        throw new IllegalStateException("release() should not be possible in state: ".concat(n31.s(this.j)));     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public final void n(gp9 r4) {
        Object r1 = this.a;
        monitor-enter(r1);
    L11:
        th = move-exception;
        throw th;
    L5:
        switch(ec1.y(this.j)) {
            case 0: goto L25;
            case 1: goto L23;
            case 2: goto L19;
            case 3: goto L19;
            case 4: goto L23;
            case 5: goto L23;
            case 6: goto L19;
            case 7: goto L7;
            default: goto L20;
        };     // Catch: Throwable -> L11
    L7:
        this.f = r4;     // Catch: Throwable -> L11
        if (r4 != null) goto L14;
        monitor-exit(r1);     // Catch: Throwable -> L11
        return;
    L14:
        if (this.g.keySet().containsAll(r4.b()) == true) goto L18;
        lm3.m0("CaptureSession", "Does not have the proper configured lists");     // Catch: Throwable -> L11
        monitor-exit(r1);     // Catch: Throwable -> L11
        return;
    L18:
        lm3.h0("CaptureSession", "Attempting to submit CaptureRequest after setting");     // Catch: Throwable -> L11
        k(this.f);     // Catch: Throwable -> L11
        goto L20
    L19:
        this.f = r4;     // Catch: Throwable -> L11
    L20:
        monitor-exit(r1);     // Catch: Throwable -> L11
        return;
    L23:
        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");     // Catch: Throwable -> L11
    L25:
        throw new IllegalStateException("setSessionConfig() should not be possible in state: ".concat(n31.s(this.j)));     // Catch: Throwable -> L11
    }

    public final void o(int r3) {
        if (ec1.y(r3) <= ec1.y(this.i)) goto L5;
        this.i = r3;
    L5:
        this.j = r3;
        if (hm7.u() == true) goto L8;
        return;
    L8:
        if (ec1.y(this.i) < 3) goto L12;
        hm7.x(ec1.y(r3), "CX:C2State[" + String.format("CaptureSession@%x", new Object[]{Integer.valueOf(hashCode())}) + "]");
        return;
    }
}
