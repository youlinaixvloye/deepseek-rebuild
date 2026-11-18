package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b05 {
    public static final int[] a = null;
    public static final int[] b = null;
    public static final String c = null;
    public static final String d = null;
    public static final wz4 e = null;
    public static final wz4 f = null;
    public static final wz4 g = null;
    public static final FloatBuffer h = null;
    public static final FloatBuffer i = null;
    public static final bg0 j = null;

    static {
        a = new int[]{12344};
        b = new int[]{12445, 13632, 12344};
        Locale r0 = Locale.US;
        c = "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        d = "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        e = new wz4(0);
        f = new wz4(1);
        g = new wz4(2);
        ByteBuffer r4 = ByteBuffer.allocateDirect(32);
        r4.order(ByteOrder.nativeOrder());
        FloatBuffer r5 = r4.asFloatBuffer();
        r5.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        r5.position(0);
        h = r5;
        float[] r1 = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, 1.0f};
        ByteBuffer r2 = ByteBuffer.allocateDirect(32);
        r2.order(ByteOrder.nativeOrder());
        FloatBuffer r3 = r2.asFloatBuffer();
        r3.put(r1);
        r3.position(0);
        i = r3;
        j = new bg0(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void a(String r3) {
        int r0 = EGL14.eglGetError();
        if (r0 != 12288) goto L5;
        return;
    L5:
        StringBuilder r4 = c63.m(r3, ": EGL error: 0x");
        r4.append(Integer.toHexString(r0));
        throw new IllegalStateException(r4.toString());
    }

    public static void b(String r3) {
        int r0 = GLES20.glGetError();
        if (r0 != 0) goto L5;
        return;
    L5:
        StringBuilder r4 = c63.m(r3, ": GL error 0x");
        r4.append(Integer.toHexString(r0));
        throw new IllegalStateException(r4.toString());
    }

    public static void c(Thread r1) {
        if (r1 != Thread.currentThread()) goto L5;
        boolean r2 = true;
    L6:
        mf7.o("Method call must be called on the GL thread.", r2);
        return;
    L5:
        r2 = false;
        goto L6
    }

    public static void d(AtomicBoolean r0, boolean r1) {
        if (r1 != r0.get()) goto L5;
        boolean r2 = true;
    L6:
        if (r1 == false) goto L8;
        String r3 = "OpenGlRenderer is not initialized";
    L9:
        mf7.o(r3, r2);
        return;
    L8:
        r3 = "OpenGlRenderer is already initialized";
        goto L9
    L5:
        r2 = false;
        goto L6
    }

    public static void e(int r1, String r2) {
        if (r1 < 0) goto L4;
        return;
    L4:
        ai0.g(c63.q("Unable to locate '", r2, "' in program"));
    }

    public static int[] f(String r2, a54 r3) {
        int r4 = r3.a;
        int[] r1 = a;
        if (r4 == 3) goto L5;
    L9:
        return r1;
    L5:
        if (r2.contains("EGL_EXT_gl_colorspace_bt2020_hlg") == true) goto L7;
        lm3.H0("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        goto L9
    L7:
        return b;
    }

    public static HashMap g(a54 r11) {
        Map r0 = Collections.EMPTY_MAP;
        HashMap r1 = new HashMap();
        yz4[] r2 = yz4.values();
        int r3 = r2.length;
        int r5 = 0;
    L3:
        if (r5 >= r3) goto L25;
        yz4 r6 = r2[r5];
        wz4 r7 = (wz4) r0.get(r6);
        if (r7 == null) goto L8;
        Object r8 = new a05(r11, r7);
    L24:
        Log.d("GLUtils", "Shader program for input format " + r6 + " created: " + r8);
        r1.put(r6, r8);
        r5 = r5 + 1;
        goto L3
    L8:
        if (r6 == yz4.c) goto L23;
        yz4 r9 = yz4.b;
        if (r6 == r9) goto L23;
        if (r6 != yz4.a) goto L15;
        boolean r10 = true;
    L16:
        mf7.o("Unhandled input format: " + r6, r10);
        if (r11.a() == false) goto L19;
        r8 = new xz4("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
        goto L24
    L19:
        wz4 r12 = (wz4) r0.get(r9);
        if (r12 == null) goto L22;
        r8 = new a05(r11, r12);
        goto L24
    L22:
        r8 = new a05(r11, r9);
        goto L24
    L15:
        r10 = false;
    L23:
        r8 = new a05(r11, r6);
        goto L24
    L25:
        return r1;
    }

    public static int h() {
        int[] r1 = new int[1];
        GLES20.glGenTextures(1, r1, 0);
        b("glGenTextures");
        int r0 = r1[0];
        GLES20.glBindTexture(36197, r0);
        b("glBindTexture " + r0);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        b("glTexParameter");
        return r0;
    }

    public static EGLSurface i(EGLDisplay r1, EGLConfig r2, Surface r3, int[] r4) {
        EGLSurface r5 = EGL14.eglCreateWindowSurface(r1, r2, r3, r4, 0);
        a("eglCreateWindowSurface");
        if (r5 == null) goto L5;
        return r5;
    L5:
        ai0.g("surface was null");
        return null;
    }

    public static String j() {
        String r0 = GLES20.glGetString(7938);
        Matcher r1 = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(r0);
        if (r1.find() == false) goto L6;
        String r2 = r1.group(1);
        r2.getClass();
        String r3 = r1.group(2);
        r3.getClass();
        return c63.j(r2, ".", r3);
    L6:
        return "0.0";
    }

    public static int k(int r4, String r5) {
        int r0 = GLES20.glCreateShader(r4);
        b("glCreateShader type=" + r4);
        GLES20.glShaderSource(r0, r5);
        GLES20.glCompileShader(r0);
        int[] r1 = new int[1];
        GLES20.glGetShaderiv(r0, 35713, r1, 0);
        if (r1[0] == 0) goto L5;
        return r0;
    L5:
        lm3.H0("GLUtils", "Could not compile shader: " + r5);
        String r6 = GLES20.glGetShaderInfoLog(r0);
        GLES20.glDeleteShader(r0);
        throw new IllegalStateException("Could not compile shader type " + r4 + ":" + r6);
    }
}
