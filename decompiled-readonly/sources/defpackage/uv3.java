package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uv3 {
    public static final int[] a = null;
    public static final List b = null;
    public static final List c = null;
    public static final List d = null;

    static {
        a = new int[]{-1775228513, 802464304, 802464333, 802464302, 2067362118, 2067362060, 2067362084, 2067362241, 2067362117, 2067361998, -1853602818};
        u09 r14 = u09.c;
        b = Arrays.asList(new t09[]{new t09("Adreno\\D*30\\d", r14), new t09("Adreno\\D*4\\d{2}", r14), new t09("Adreno\\D*505", r14), new t09("Mali-G31", r14), new t09("Mali-T[6-8]\\d{2}", r14), new t09("Mali-?4\\d{2}", r14), new t09("PowerVR\\D*SGX", r14), new t09("PowerVR\\D*GE\\d+", r14), new t09("PowerVR\\D*Rogue\\D*GE", r14), new t09("IMG\\d{3,}", r14), new t09("VideoCore", r14), new t09("Vivante", r14), new t09("PixelFlinger", r14)});
        c = Arrays.asList(new t09[]{new t09("Adreno\\D*50[6-9]", r14), new t09("Adreno\\D*51[0-2]", r14), new t09("Adreno\\D*61[0-3]", r14), new t09("Adreno\\D*619L", r14), new t09("Mali-G51", r14), new t09("Mali-G52", r14)});
        d = Arrays.asList(new t09[]{new t09("Adreno\\D*61[5-9]", r14), new t09("Adreno\\D*70\\d", r14), new t09("Mali-G57", r14), new t09("Mali-G68", r14), new t09("Mali-G72", r14), new t09("Mali-G76", r14)});
    }

    public static final zv3 a(Context r22) {
        Context r0 = r22.getApplicationContext();
        if (r0 != null) goto L5;
        r0 = r22;
    L5:
        int r3 = Runtime.getRuntime().availableProcessors();
        int r2 = 0;
        int r4 = 0;
        int r5 = 0;
    L6:
        int r6 = -1;
        if (r2 >= r3) goto L13;
        r6 = Integer.parseInt(aea.y0(xg4.a0(new File("/sys/devices/system/cpu/cpu" + r2 + "/cpufreq/cpuinfo_max_freq"))).toString()) / 1000;     // Catch: Exception -> L50
    L10:
        if (r6 <= 0) goto L12;
        r5 = r5 + r6;
        r4 = r4 + 1;
    L12:
        r2 = r2 + 1;
        goto L6
    L13:
        if (r4 <= 0) goto L15;
        r6 = r5 / r4;
    L15:
        int r7 = r6;
        int r9 = Build.VERSION.SDK_INT;
        if (r9 < 31) goto L18;
        Integer r8 = Integer.valueOf(Build.SOC_MODEL.toUpperCase(Locale.ROOT).hashCode());
    L19:
        ActivityManager r1 = (ActivityManager) r0.getSystemService("activity");
        String r10 = null;
        Integer r11 = r8;
        int r12 = r1.getMemoryClass();
        ActivityManager.MemoryInfo r13 = new ActivityManager.MemoryInfo();
        r1.getMemoryInfo(r13);
        if (r9 < 31) goto L22;
        int r14 = Build.VERSION.MEDIA_PERFORMANCE_CLASS;
    L23:
        long r15 = r13.totalMem;
        EGLDisplay r16 = EGL14.eglGetDisplay(0);     // Catch: Exception -> L51
        if (lu5.b(r16, EGL14.EGL_NO_DISPLAY) == false) goto L27;
    L26:
        String r17 = r10;
    L49:
        return new zv3(r3, r7, r11, r12, r15, r9, r17, r14);
    L27:
        int[] r18 = new int[2];     // Catch: Exception -> L51
        if (EGL14.eglInitialize(r16, r18, 0, r18, 1) == false) goto L26;
        EGLConfig[] r19 = new EGLConfig[1];     // Catch: Exception -> L51
        int[] r20 = new int[1];     // Catch: Exception -> L51
        if (EGL14.eglChooseConfig(r16, new int[]{12352, 4, 12339, 1, 12324, 8, 12323, 8, 12322, 8, 12344}, 0, r19, 0, 1, r20, 0) == true) goto L33;
    L46:
        EGL14.eglTerminate(r16);     // Catch: Exception -> L51
        goto L38
    L33:
        if (r20[0] == 0) goto L46;
        EGLContext r21 = EGL14.eglCreateContext(r16, r19[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);     // Catch: Exception -> L51
        if (lu5.b(r21, EGL14.EGL_NO_CONTEXT) == false) goto L39;
        EGL14.eglTerminate(r16);     // Catch: Exception -> L51
        goto L38
    L39:
        EGLSurface r23 = EGL14.eglCreatePbufferSurface(r16, r19[0], new int[]{12375, 1, 12374, 1, 12344}, 0);     // Catch: Exception -> L51
        if (lu5.b(r23, EGL14.EGL_NO_SURFACE) == false) goto L43;
        EGL14.eglDestroyContext(r16, r21);     // Catch: Exception -> L51
        EGL14.eglTerminate(r16);     // Catch: Exception -> L51
        goto L38
    L43:
        if (EGL14.eglMakeCurrent(r16, r23, r23, r21) == true) goto L45;
        EGL14.eglDestroySurface(r16, r23);     // Catch: Exception -> L51
        EGL14.eglDestroyContext(r16, r21);     // Catch: Exception -> L51
        EGL14.eglTerminate(r16);     // Catch: Exception -> L51
        goto L38
    L45:
        r10 = GLES20.glGetString(7937);     // Catch: Exception -> L51
        EGLSurface r24 = EGL14.EGL_NO_SURFACE;     // Catch: Exception -> L51
        EGL14.eglMakeCurrent(r16, r24, r24, EGL14.EGL_NO_CONTEXT);     // Catch: Exception -> L51
        EGL14.eglDestroySurface(r16, r23);     // Catch: Exception -> L51
        EGL14.eglDestroyContext(r16, r21);     // Catch: Exception -> L51
        EGL14.eglTerminate(r16);     // Catch: Exception -> L51
    L38:
        r17 = null;
        goto L49
    L22:
        r14 = 0;
        goto L23
    L18:
        r8 = null;
        goto L19
    }
}
