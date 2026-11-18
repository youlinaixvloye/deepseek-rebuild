package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import com.ishumei.smantifraud.l11l111lI1l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tl4 {
    public final ws9 a;
    public final dx4 b;
    public final Context c;
    public volatile float d;
    public volatile float e;
    public volatile en4 f;
    public volatile pl4 g;
    public volatile boolean h;
    public volatile float i;
    public volatile boolean j;
    public int k;
    public int l;
    public final HashMap m;
    public int n;
    public int o;
    public final FloatBuffer p;

    public tl4(Context r20, ws9 r21, dx4 r22) {
        this.a = r21;
        this.b = r22;
        Context r2 = r20.getApplicationContext();
        this.c = r2;
        this.f = en4.d;
        this.g = new pl4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new q98(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, y98.b, 0.18f, 0.55f, 0.08f, 10.0f));
        float r3 = r2.getResources().getDisplayMetrics().density;
        dnc.E(r21);
        this.i = r3 * 1.0f;
        this.l = -1;
        this.m = new HashMap();
        FloatBuffer r1 = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        r1.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        r1.position(0);
        this.p = r1;
    }

    public static Integer a(int r3, String r4) {
        int r0 = GLES20.glCreateShader(r3);
        GLES20.glShaderSource(r0, r4);
        GLES20.glCompileShader(r0);
        int[] r5 = new int[1];
        GLES20.glGetShaderiv(r0, 35713, r5, 0);
        if (r5[0] != 0) goto L7;
        Object[] r6 = {"Shader compile failed (type=" + r3 + "): " + GLES20.glGetShaderInfoLog(r0)};
        fxb.x();
        fxb.a.F(6, "FluidBlobGLRenderer", r6);
        GLES20.glDeleteShader(r0);
        return null;
    L7:
        return Integer.valueOf(r0);
    }

    public final int b(gn4 r1) {
        Integer r0 = (Integer) this.m.get(r1.a());
        if (r0 != null) goto L5;
        return -1;
    L5:
        return r0.intValue();
    }

    public final void c() {
        if (this.h == false) goto L5;
        return;
    L5:
        if (this.k == 0) goto L28;
        en4 r0 = this.f;
        GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glClear(16384);
        GLES20.glUseProgram(this.k);
        pl4 r2 = this.g;
        GLES20.glUniform1f(b(fn4.b), (r2.h.a / 100.0f) * this.d);
        GLES20.glUniform2f(b(fn4.c), this.n, this.o);
        GLES20.glUniform1f(b(x98.a), this.i);
        q98 r3 = r2.h;
        aa4 r4 = u98.d;
        int r5 = r4.a();
        int r7 = 0;
    L8:
        if (r7 >= r5) goto L10;
        u98 r8 = (u98) r4.get(r7);
        int r9 = b(r8);
        long r10 = ((rz2) r8.b.get(r0)).a;
        GLES20.glUniform4f(r9, rz2.h(r10), rz2.g(r10), rz2.e(r10), rz2.d(r10));
        r7 = r7 + 1;
        goto L8
    L10:
        aa4 r1 = z98.c;
        int r6 = r1.a();
        int r11 = 0;
    L11:
        if (r11 >= r6) goto L17;
        gn4 r12 = (z98) r1.get(r11);
        int r13 = b(r12);
        float r14 = r3.d;
        if (r12 != z98.a) goto L15;
        float r15 = this.e;
    L16:
        GLES20.glUniform2f(r13, r14 + r15, r3.e);
        r11 = r11 + 1;
        goto L11
    L15:
        r15 = 0.0f;
        goto L16
    L17:
        aa4 r16 = w98.d;
        int r17 = r16.a();
        int r18 = 0;
    L18:
        if (r18 >= r17) goto L20;
        w98 r19 = (w98) r16.get(r18);
        GLES20.glUniform1f(b(r19), ((Number) r19.b.j(r2)).floatValue());
        r18 = r18 + 1;
        goto L18
    L20:
        this.p.position(0);
        GLES20.glVertexAttribPointer(this.l, 2, 5126, false, 0, this.p);
        GLES20.glEnableVertexAttribArray(this.l);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glDisableVertexAttribArray(this.l);
        return;
    }

    public final void d() {
        GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        int[] r5 = new int[2];
        int[] r7 = new int[1];
        GLES20.glGetShaderPrecisionFormat(35632, 36338, r5, 0, r7, 0);
        int r1 = 0;
        int r3 = r5[0];
        int r4 = r5[1];
        int r6 = r7[0];
        StringBuilder r8 = n31.k(r3, "Fragment highp range=", r4, "..", ", precision=");
        r8.append(r6);
        fxb.G("FluidBlobGLRenderer", new Object[]{r8.toString()});
        LinkedHashMap r9 = im4.a;     // Catch: Exception -> L42
        Context r10 = this.c;     // Catch: Exception -> L42
        int r11 = this.a.ordinal();     // Catch: Exception -> L42
        if (r11 == 0) goto L14;
        if (r11 == 1) goto L13;
        if (r11 != 2) goto L8;
    L12:
        String r0 = "shaders/fluid_blob_low.frag";
    L15:
        String r12 = im4.a(r10, "shaders/fluid_blob.vert");     // Catch: Exception -> L42
        String r2 = im4.a(r10, r0);     // Catch: Exception -> L42
        Integer r13 = a(35633, r12);
        if (r13 == null) goto L23;
        int r14 = r13.intValue();
        Integer r15 = a(35632, r2);
        if (r15 == null) goto L25;
        int r16 = r15.intValue();
        int r17 = GLES20.glCreateProgram();
        GLES20.glAttachShader(r17, r14);
        GLES20.glAttachShader(r17, r16);
        GLES20.glLinkProgram(r17);
        int[] r18 = new int[1];
        GLES20.glGetProgramiv(r17, 35714, r18, 0);
        if (r18[0] != 0) goto L24;
        Object[] r19 = {n31.f("Program link failed: ", GLES20.glGetProgramInfoLog(r17))};
        fxb.x();
        fxb.a.F(6, "FluidBlobGLRenderer", r19);
        GLES20.glDeleteProgram(r17);
        goto L23
    L24:
        GLES20.glDeleteShader(r14);
        GLES20.glDeleteShader(r16);
    L26:
        this.k = r17;
        if (r17 != 0) goto L30;
        this.j = false;
        fxb.x();
        fxb.a.F(6, "FluidBlobGLRenderer", new Object[]{"Shader program creation failed"});
        this.b.j(Boolean.FALSE);
        return;
    L30:
        HashMap r20 = this.m;
        r20.clear();
        ArrayList r21 = jz2.N0(jz2.N0(jz2.N0(jz2.N0(fn4.e, x98.c), u98.d), z98.c), w98.d);
        int r22 = r21.size();
    L32:
        if (r1 >= r22) goto L37;
        gn4 r23 = (gn4) r21.get(r1);
        String r24 = r23.a();
        int r25 = GLES20.glGetUniformLocation(this.k, r23.a());
        if (r25 != (-1)) goto L36;
        fxb.h0("FluidBlobGLRenderer", new Object[]{c63.q("Uniform '", r23.a(), "' not found - may be optimized out")});
    L36:
        r20.put(r24, Integer.valueOf(r25));
        r1 = r1 + 1;
        goto L32
    L37:
        int r26 = GLES20.glGetAttribLocation(this.k, "aPosition");
        this.l = r26;
        if (r26 != (-1)) goto L40;
        fxb.h0("FluidBlobGLRenderer", new Object[]{"aPosition attribute not found in shader"});
    L40:
        fxb.G("FluidBlobGLRenderer", new Object[]{x18.j(this.k, "Shader program compiled successfully, id=")});
        this.j = true;
        this.b.j(Boolean.TRUE);
        return;
    L25:
        GLES20.glDeleteShader(r14);
    L23:
        r17 = 0;
        goto L26
    L8:
        if (r11 == 3) goto L12;
        throw new y13();     // Catch: Exception -> L42
    L13:
        r0 = "shaders/fluid_blob_medium.frag";
        goto L15
    L14:
        r0 = "shaders/fluid_blob.frag";
    L42:
        e = move-exception;
        this.j = false;
        fxb.d0("FluidBlobGLRenderer").d("Unable to load OpenGL shader sources", e);
        this.b.j(Boolean.FALSE);
    }

    public final void e() {
        int r0 = this.k;
        if (r0 == 0) goto L5;
        GLES20.glDeleteProgram(r0);
        this.k = 0;
    L5:
        this.j = false;
    }
}
