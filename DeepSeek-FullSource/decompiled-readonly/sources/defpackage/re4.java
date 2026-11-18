package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.Size;
import android.view.SurfaceHolder;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class re4 implements ne4 {
    public static final qe4 i = null;
    public final Context a;
    public final String b;
    public final sj1 c;
    public final sia d;
    public final sia e;
    public final sia f;
    public final sia g;
    public final sia h;

    static {
        i = new qe4();
    }

    public re4(Context r1, String r2, sj1 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        final int r4 = 0;
        this.d = new sia(new oe4(this, r4));
        final int r5 = 1;
        this.e = new sia(new oe4(this, r5));
        final int r6 = 2;
        this.f = new sia(new oe4(this, r6));
        final int r7 = 3;
        this.g = new sia(new oe4(this, r7));
        final int r8 = 4;
        this.h = new sia(new oe4(this, r8));
    }

    public static CameraDevice.CameraDeviceSetup b(re4 r2) {
        sj1 r0 = r2.c;
        CameraManager r1 = (CameraManager) r0.a.b;
        String r3 = r2.b;
        if (r1.isCameraDeviceSetupSupported(r3) == true) goto L5;
        return null;
    L5:
        return ((CameraManager) r0.a.b).getCameraDeviceSetup(r3);
    }

    @Override // defpackage.ne4
    public final boolean a(gp9 r21) {
        ArrayList r2 = r21.a;
        un1 r1 = r21.g;
        ArrayList r3 = new ArrayList(kz2.e0(r2, 10));
        Iterator r5 = r2.iterator();
    L4:
        if (r5.hasNext() == false) goto L38;
        gg0 r6 = (gg0) r5.next();
        if (((Boolean) this.h.getValue()).booleanValue() == false) goto L16;
        Class r10 = r6.a.j;
        StringBuilder r12 = new StringBuilder("toDeferredOutputConfiguration: surface containerClass = ");
        rr3 r13 = r6.a;
        Class r14 = r13.j;
        Size r15 = r13.h;
        r12.append(r14);
        lm3.h0("FeatureCombinationQueryImpl", r12.toString());
        if (r10 != null) goto L10;
        OutputConfiguration r16 = new OutputConfiguration(r13.i, r15);
    L15:
        pe4 r9 = new pe4(r16, null);
    L28:
        if (r6.a.j == null) goto L37;
        DynamicRangeProfiles r7 = ne3.b(this.g.getValue());
        if (r7 == null) goto L37;
        Long r8 = b54.a(r6.e, r7);
        if (r8 == null) goto L35;
        r9.a.setDynamicRangeProfile(r8.longValue());
        goto L37
    L35:
        iea.o("Required value was null.");
        return false;
    L37:
        r3.add(r9);
        goto L4
    L10:
        if (r15 == null) goto L12;
        r16 = new OutputConfiguration(r15, r10);
        goto L15
    L12:
        iea.o("Required value was null.");
        return false;
    L16:
        rr3 r11 = r6.a;
        Class r17 = r11.j;
        if (lu5.b(r17, MediaCodec.class) == false) goto L20;
        long r18 = 65536;
    L26:
        StringBuilder r19 = new StringBuilder("toConcreteOutputConfiguration: surface containerClass = ");
        Class r110 = r11.j;
        Size r111 = r11.h;
        r19.append(r110);
        r19.append(", usageFlag = ");
        r19.append(r18);
        lm3.h0("FeatureCombinationQueryImpl", r19.toString());
        ImageReader r20 = ImageReader.newInstance(r111.getWidth(), r111.getHeight(), r11.i, 1, r18);
        r9 = new pe4(new OutputConfiguration(r20.getSurface()), r20);
        goto L28
    L20:
        if (lu5.b(r17, SurfaceHolder.class) == false) goto L23;
        r18 = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
        goto L26
    L23:
        if (lu5.b(r17, SurfaceTexture.class) == false) goto L25;
        r18 = 256;
        goto L26
    L25:
        r18 = 0;
        goto L26
    L38:
        ArrayList r22 = new ArrayList(kz2.e0(r3, 10));
        Iterator r4 = r3.iterator();
    L40:
        if (r4.hasNext() == false) goto L42;
        r22.add(((pe4) r4.next()).a);
        goto L40
    L42:
        SessionConfiguration r23 = new SessionConfiguration(0, r22, dz7.D(), i);
        CameraDevice.CameraDeviceSetup r24 = (CameraDevice.CameraDeviceSetup) this.e.getValue();
        if (r24 != null) goto L45;
        r23 = null;
    L49:
        if (r23 != null) goto L51;
        return false;
    L51:
        int r0 = ((ti1) this.d.getValue()).a(r23).b;
        StringBuilder r25 = c63.l(r0, "isSupported: supported = ", " for session config with ");
        StringBuilder r26 = new StringBuilder("sessionParameters=[");
        r26.append("fpsRange=" + r1.a());
        r26.append(", previewStabilizationMode=" + r1.c());
        r26.append("], outputConfigurations=[");
        Iterator r27 = r2.iterator();
        int r28 = 0;
    L53:
        if (r27.hasNext() == false) goto L62;
        Object r29 = r27.next();
        int r112 = r28 + 1;
        if (r28 < 0) goto L60;
        gg0 r30 = (gg0) r29;
        if (r28 == 0) goto L59;
        r26.append(",");
    L59:
        StringBuilder r31 = new StringBuilder("{format=");
        rr3 r113 = r30.a;
        r31.append(r113.i);
        r31.append(", size=");
        r31.append(r113.h);
        r31.append(", dynamicRange=");
        r31.append(r30.e);
        r31.append(", class=");
        r31.append(r113.j);
        r31.append('}');
        r26.append(r31.toString());
        r28 = r112;
        goto L53
    L60:
        xp0.c0();
        throw null;
    L62:
        r26.append("]");
        r25.append(r26.toString());
        lm3.h0("FeatureCombinationQueryImpl", r25.toString());
        if (r0 != 1) goto L65;
        boolean r32 = true;
    L66:
        Iterator r33 = r3.iterator();
    L68:
        if (r33.hasNext() == false) goto L98;
        AutoCloseable r34 = (AutoCloseable) r33.next();
        if ((r34 instanceof AutoCloseable) == true) goto L71;
        if ((r34 instanceof ExecutorService) == true) goto L74;
        if ((r34 instanceof TypedArray) == true) goto L89;
        if ((r34 instanceof MediaMetadataRetriever) == true) goto L92;
        if ((r34 instanceof MediaDrm) == false) goto L96;
        ((MediaDrm) r34).release();
        goto L68
    L96:
        iea.d();
        return false;
    L92:
        ((MediaMetadataRetriever) r34).release();
        goto L68
    L89:
        ((TypedArray) r34).recycle();
        goto L68
    L74:
        ExecutorService r35 = (ExecutorService) r34;
        if (r35 == ForkJoinPool.commonPool()) goto L68;
        boolean r36 = r35.isTerminated();
        if (r36 == true) goto L68;
        r35.shutdown();
        boolean r37 = false;
    L80:
        if (r36 == true) goto L85;
        r36 = r35.awaitTermination(1, TimeUnit.DAYS);     // Catch: InterruptedException -> L83
    L83:
        if (r37 == true) goto L80;
        r35.shutdownNow();
        r37 = true;
        goto L80
    L85:
        if (r37 == false) goto L68;
        Thread.currentThread().interrupt();
        goto L68
    L71:
        r34.close();
        goto L68
    L98:
        return r32;
    L65:
        r32 = false;
        goto L66
    L45:
        CaptureRequest.Builder r38 = r24.createCaptureRequest(r1.c);
        r38.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, r1.a());
        if (r1.c() != 2) goto L48;
        r38.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 2);
    L48:
        r23.setSessionParameters(r38.build());
        goto L49
    }
}
