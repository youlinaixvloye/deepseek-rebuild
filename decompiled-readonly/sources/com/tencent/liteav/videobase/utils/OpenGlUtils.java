package com.tencent.liteav.videobase.utils;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videobase.base.GLConstants;
import defpackage.tf8;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class OpenGlUtils {
    private static final String TAG = "OpenGlUtils";

    /* JADX INFO: renamed from: com.tencent.liteav.videobase.utils.OpenGlUtils$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[k.values().length];
            a = r0;
            r0[k.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
        L12:
            a[k.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
        L14:
            a[k.d.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
        L18:
            a[k.a.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
            return;
        }
    }

    public OpenGlUtils() {
    }

    public static void attachTextureToFrameBuffer(int r3, int r4) {
        GLES20.glBindFramebuffer(36160, r4);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, r3, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    public static void bindFramebuffer(int r0, int r1) {
        GLES20.glBindFramebuffer(r0, r1);
    }

    public static void bindTexture(int r0, int r1) {
        GLES20.glBindTexture(r0, r1);
    }

    public static void checkGlError(String r0) {
    }

    public static void convertYuvFormat(GLConstants.PixelFormatType r6, Object r7, GLConstants.PixelFormatType r8, Object r9, int r10, int r11) {
        int r0 = r6.getValue();
        int r2 = r8.getValue();
        boolean r1 = r7 instanceof ByteBuffer;
        if (r1 == false) goto L8;
        if ((r9 instanceof ByteBuffer) == false) goto L8;
        boolean r12 = nativeConvertYuvFormatBufferToBuffer(r0, (ByteBuffer) r7, r2, (ByteBuffer) r9, r10, r11);
    L18:
        if (r12 == false) goto L20;
        return;
    L20:
        tf8.k("Do not support ", r6, " to ", r8);
        return;
    L8:
        if (r1 == false) goto L13;
        if ((r9 instanceof byte[]) == false) goto L13;
        r12 = nativeConvertYuvFormatBufferToArray(r0, (ByteBuffer) r7, r2, (byte[]) r9, r10, r11);
    L13:
        if ((r7 instanceof byte[]) == true) goto L15;
    L17:
        r12 = nativeConvertYuvFormatArrayToArray(r0, (byte[]) r7, r2, (byte[]) r9, r10, r11);
        goto L18
    L15:
        if ((r9 instanceof ByteBuffer) == false) goto L17;
        r12 = nativeConvertYuvFormatArrayToBuffer(r0, (byte[]) r7, r2, (ByteBuffer) r9, r10, r11);
        goto L18
    }

    public static FloatBuffer createNormalCubeVerticesBuffer() {
        float[] r0 = GLConstants.d;
        return (FloatBuffer) ByteBuffer.allocateDirect(r0.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(r0).position(0);
    }

    public static int createTexture(int r14, int r15, int r16, int r17) {
        int[] r1 = new int[1];
        GLES20.glGenTextures(1, r1, 0);
        LiteavLog.d(TAG, "glGenTextures textureId: " + r1[0]);
        GLES20.glBindTexture(3553, r1[0]);
        GLES20.glTexParameterf(3553, 10241, 9729.0f);
        GLES20.glTexParameterf(3553, 10240, 9729.0f);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexImage2D(3553, 0, r16, r14, r15, 0, r17, 5121, null);
        return r1[0];
    }

    public static FloatBuffer createTextureCoordsBuffer(k r2, boolean r3, boolean r4) {
        float[] r0 = GLConstants.e;
        float[] r1 = new float[r0.length];
        initTextureCoordsBuffer(r1, r2, r3, r4);
        FloatBuffer r5 = ByteBuffer.allocateDirect(r0.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        r5.put(r1).position(0);
        return r5;
    }

    public static void deleteFrameBuffer(int r2) {
        if (r2 == (-1)) goto L6;
        GLES20.glDeleteFramebuffers(1, new int[]{r2}, 0);
        return;
    }

    public static void deleteShaderId(int r1) {
        if (r1 == (-1)) goto L6;
        GLES20.glDeleteShader(r1);
        return;
    }

    public static void deleteTexture(int r2) {
        if (r2 == (-1)) goto L6;
        GLES20.glDeleteTextures(1, new int[]{r2}, 0);
        return;
    }

    public static void detachTextureFromFrameBuffer(int r3) {
        GLES20.glBindFramebuffer(36160, r3);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, 0, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    private static float flip(float r1) {
        if (r1 != l11l111lI1l.l111l1111lI1l) goto L6;
        return 1.0f;
    L6:
        return l11l111lI1l.l111l1111lI1l;
    }

    public static int generateFrameBufferId() {
        int[] r1 = new int[1];
        GLES20.glGenFramebuffers(1, r1, 0);
        return r1[0];
    }

    public static int generateTextureOES() {
        int[] r1 = new int[1];
        GLES20.glGenTextures(1, r1, 0);
        GLES20.glBindTexture(36197, r1[0]);
        GLES20.glTexParameterf(36197, 10241, 9729.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        return r1[0];
    }

    public static Object getCurrentContext() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 17) goto L7;
        return EGL14.eglGetCurrentContext();
    L7:
        return ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
    }

    public static long getGLContextNativeHandle(Object r2) {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 17) goto L5;
        return 0;
    L5:
        if ((r2 instanceof android.opengl.EGLContext) == true) goto L7;
        return 0;
    L7:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L11;
        return ((android.opengl.EGLContext) r2).getNativeHandle();
    L11:
        return ((android.opengl.EGLContext) r2).getHandle();
    }

    public static int getGLErrorCount() {
        int r0 = 0;
    L4:
        if (GLES20.glGetError() == 0) goto L6;
        r0 = r0 + 1;
        goto L4
    L6:
        return r0;
    }

    public static void glViewport(int r0, int r1, int r2, int r3) {
        GLES20.glViewport(r0, r1, r2, r3);
    }

    public static void initTextureCoordsBuffer(float[] r5, k r6, boolean r7, boolean r8) {
        float[] r0 = GLConstants.e;
        if (r6 == null) goto L12;
        int r9 = AnonymousClass1.a[r6.ordinal()];
        if (r9 == 1) goto L11;
        if (r9 == 2) goto L10;
        if (r9 != 3) goto L12;
        r0 = GLConstants.f;
        goto L12
    L10:
        r0 = GLConstants.h;
        goto L12
    L11:
        r0 = GLConstants.g;
    L12:
        System.arraycopy(r0, 0, r5, 0, r0.length);
        if (r7 == false) goto L15;
        r5[0] = flip(r5[0]);
        r5[2] = flip(r5[2]);
        r5[4] = flip(r5[4]);
        r5[6] = flip(r5[6]);
    L15:
        if (r8 == false) goto L18;
        r5[1] = flip(r5[1]);
        r5[3] = flip(r5[3]);
        r5[5] = flip(r5[5]);
        r5[7] = flip(r5[7]);
        return;
    }

    public static boolean isNoGLContext(Object r6) {
        if ((r6 instanceof EGLContext) == false) goto L7;
        return r6.equals(EGL10.EGL_NO_CONTEXT);
    L7:
        if ((r6 instanceof android.opengl.EGLContext) == true) goto L9;
    L12:
        return false;
    L9:
        if (getGLContextNativeHandle(r6) != 0) goto L12;
        return true;
    }

    public static int loadTexture(int r23, Buffer r24, int r25, int r26, int r27) {
        int[] r2 = new int[1];
        if (r27 != (-1)) goto L5;
        GLES20.glGenTextures(1, r2, 0);
        LiteavLog.d(TAG, "glGenTextures textureId: " + r2[0]);
        bindTexture(3553, r2[0]);
        GLES20.glTexParameterf(3553, 10240, 9729.0f);
        GLES20.glTexParameterf(3553, 10241, 9729.0f);
        GLES20.glTexParameterf(3553, 10242, 33071.0f);
        GLES20.glTexParameterf(3553, 10243, 33071.0f);
        GLES20.glTexImage2D(3553, 0, r23, r25, r26, 0, r23, 5121, r24);
    L7:
        return r2[0];
    L5:
        bindTexture(3553, r27);
        GLES20.glTexSubImage2D(3553, 0, 0, 0, r25, r26, r23, 5121, r24);
        r2[0] = r27;
        goto L7
    }

    public static int loadTexture(Bitmap r5, int r6, boolean r7) {
        int[] r1 = new int[1];
        if (r6 != (-1)) goto L5;
        GLES20.glGenTextures(1, r1, 0);
        LiteavLog.d(TAG, "glGenTextures textureId: " + r1[0]);
        bindTexture(3553, r1[0]);
        GLES20.glTexParameterf(3553, 10240, 9729.0f);
        GLES20.glTexParameterf(3553, 10241, 9729.0f);
        GLES20.glTexParameterf(3553, 10242, 33071.0f);
        GLES20.glTexParameterf(3553, 10243, 33071.0f);
        GLUtils.texImage2D(3553, 0, r5, 0);
    L6:
        if (r7 == false) goto L9;
        r5.recycle();
    L9:
        return r1[0];
    L5:
        bindTexture(3553, r6);
        GLUtils.texSubImage2D(3553, 0, 0, 0, r5);
        r1[0] = r6;
        goto L6
    }

    public static void loadYuv420DataToTextures(ByteBuffer r1, int r2, int r3, int r4, int[] r5) {
        if (r1.isDirect() == false) goto L6;
        nativeLoadYuv420ByteBufferToTextures(r1, r2, r3, r4, r5);
        return;
    L6:
        nativeLoadYuv420ByteArrayToTextures(r1.array(), r2, r3, r4, r5);
    }

    private static native boolean nativeConvertYuvFormatArrayToArray(int r0, byte[] r1, int r2, byte[] r3, int r4, int r5);

    private static native boolean nativeConvertYuvFormatArrayToBuffer(int r0, byte[] r1, int r2, ByteBuffer r3, int r4, int r5);

    private static native boolean nativeConvertYuvFormatBufferToArray(int r0, ByteBuffer r1, int r2, byte[] r3, int r4, int r5);

    private static native boolean nativeConvertYuvFormatBufferToBuffer(int r0, ByteBuffer r1, int r2, ByteBuffer r3, int r4, int r5);

    public static native void nativeCopyDataFromByteArrayToByteBuffer(byte[] r0, ByteBuffer r1, int r2);

    public static native void nativeCopyDataFromByteBufferToByteArray(ByteBuffer r0, byte[] r1, int r2);

    public static native void nativeCopyDataFromByteBufferToByteBuffer(ByteBuffer r0, ByteBuffer r1, int r2);

    public static native void nativeCopyYuvFromByteBufferToByteBuffer(ByteBuffer r0, int r1, ByteBuffer r2, int r3, int r4, int r5, int r6);

    private static native void nativeLoadYuv420ByteArrayToTextures(byte[] r0, int r1, int r2, int r3, int[] r4);

    private static native void nativeLoadYuv420ByteBufferToTextures(ByteBuffer r0, int r1, int r2, int r3, int[] r4);

    public static void readPixels(int r16, int r17, int r18, int r19, Object r20) {
        if ((r20 instanceof Buffer) == false) goto L7;
        Buffer r8 = (Buffer) r20;
        r8.position(0);
        GLES20.glReadPixels(r16, r17, r18, r19, 6408, 5121, r8);
        return;
    L7:
        if ((r20 instanceof byte[]) == false) goto L10;
        GLES20.glReadPixels(r16, r17, r18, r19, 6408, 5121, ByteBuffer.wrap((byte[]) r20));
        return;
    L10:
        LiteavLog.e(TAG, "read pixels failed due to unsupport object. ".concat(String.valueOf(r20)));
    }

    public static Point reverseMappingPoint(GLConstants.GLScaleType r5, k r6, Point r7, Size r8, Size r9) {
        float r0 = (r9.width * 1.0f) / r8.width;
        float r2 = (r9.height * 1.0f) / r8.height;
        Matrix r1 = new Matrix();
        r1.setTranslate((-r8.width) / 2.0f, (-r8.height) / 2.0f);
        if (r5 != GLConstants.GLScaleType.a) goto L6;
        float r10 = Math.min(r0, r2);
        r1.postScale(r10, r10);
    L11:
        r1.postRotate(360 - r6.mValue);
        if (r6 != k.b) goto L14;
    L17:
        r1.postTranslate(r9.height / 2.0f, r9.width / 2.0f);
    L18:
        float[] r11 = new float[2];
        r1.mapPoints(r11, new float[]{r7.x, r7.y});
        return new Point((int) r11[0], (int) r11[1]);
    L14:
        if (r6 == k.d) goto L17;
        r1.postTranslate(r9.width / 2.0f, r9.height / 2.0f);
        goto L18
    L6:
        if (r5 != GLConstants.GLScaleType.c) goto L9;
        r1.postScale(r0, r2);
        goto L11
    L9:
        if (r5 != GLConstants.GLScaleType.b) goto L11;
        float r12 = Math.max(r0, r2);
        r1.postScale(r12, r12);
        goto L11
    }
}
