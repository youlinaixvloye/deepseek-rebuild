package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class cz7 implements fkb {
    public int a;
    public int[] b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public cz7() {
        this.c = new AtomicBoolean(false);
        this.d = new HashMap();
        this.f = EGL14.EGL_NO_DISPLAY;
        this.g = EGL14.EGL_NO_CONTEXT;
        this.b = b05.a;
        this.i = EGL14.EGL_NO_SURFACE;
        this.k = Collections.EMPTY_MAP;
        this.l = null;
        this.m = yz4.a;
        this.a = -1;
    }

    public cz7(jj7 r1, kj7 r2, int r3, m54 r4) {
        this.c = r1;
        this.d = r2;
        this.a = r3;
        this.e = r4;
        this.b = ekb.a;
        float[] r5 = ekb.b;
        this.f = r5;
        this.k = r5;
        this.l = r5;
        this.m = ekb.c;
    }

    public void a(a54 r35, yfc r36) {
        EGLDisplay r3 = EGL14.eglGetDisplay(0);
        this.f = r3;
        if (Objects.equals(r3, EGL14.EGL_NO_DISPLAY) == true) goto L36;
        int r4 = 2;
        int[] r5 = new int[2];
        if (EGL14.eglInitialize((EGLDisplay) this.f, r5, 0, r5, 1) == false) goto L34;
        if (r36 == null) goto L9;
        r36.c = r5[0] + "." + r5[1];
    L9:
        if (r35.a() == false) goto L11;
        int r8 = 10;
    L13:
        if (r35.a() == false) goto L15;
        int r14 = 2;
    L17:
        if (r35.a() == false) goto L20;
        int r1 = 64;
    L19:
        int r20 = r1;
        if (r35.a() == false) goto L24;
        int r22 = -1;
    L25:
        EGLConfig[] r6 = new EGLConfig[1];
        if (EGL14.eglChooseConfig((EGLDisplay) this.f, new int[]{12324, r8, 12323, r8, 12322, r8, 12321, r14, 12325, 0, 12326, 0, 12352, r20, 12610, r22, 12339, 5, 12344}, 0, r6, 0, 1, new int[1], 0) == false) goto L32;
        EGLConfig r2 = r6[0];
        if (r35.a() == false) goto L30;
        r4 = 3;
    L30:
        EGLContext r7 = EGL14.eglCreateContext((EGLDisplay) this.f, r2, EGL14.EGL_NO_CONTEXT, new int[]{12440, r4, 12344}, 0);
        b05.a("eglCreateContext");
        this.h = r2;
        this.g = r7;
        int[] r9 = new int[1];
        EGL14.eglQueryContext((EGLDisplay) this.f, r7, 12440, r9, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + r9[0]);
        return;
    L32:
        ai0.g("Unable to find a suitable EGLConfig");
        return;
    L24:
        r22 = 1;
        goto L25
    L20:
        r1 = 4;
        goto L19
    L15:
        r14 = 8;
        goto L17
    L11:
        r8 = 8;
        goto L13
    L34:
        this.f = EGL14.EGL_NO_DISPLAY;
        ai0.g("Unable to initialize EGL14");
        return;
    L36:
        ai0.g("Unable to get EGL14 display");
    }

    public bg0 c(Surface r5) {
        EGLDisplay r0 = (EGLDisplay) this.f;     // Catch: Throwable -> L6 IllegalArgumentException -> L8
        EGLConfig r1 = (EGLConfig) this.h;     // Catch: Throwable -> L6 IllegalArgumentException -> L8
        Objects.requireNonNull(r1);     // Catch: Throwable -> L6
        EGLSurface r6 = b05.i(r0, r1, r5, this.b);     // Catch: Throwable -> L6
        EGLDisplay r4 = (EGLDisplay) this.f;
        int[] r2 = new int[1];
        EGL14.eglQuerySurface(r4, r6, 12375, r2, 0);
        int r3 = r2[0];
        int[] r7 = new int[1];
        EGL14.eglQuerySurface(r4, r6, 12374, r7, 0);
        Size r8 = new Size(r3, r7[0]);
        return new bg0(r6, r8.getWidth(), r8.getHeight());
    L6:
        e = e;
    L9:
        lm3.I0("OpenGlRenderer", "Failed to create EGL surface: " + e.getMessage(), e);
        return null;
    L8:
        e = e;
        goto L9
    }

    public void d() {
        EGLDisplay r0 = (EGLDisplay) this.f;
        EGLConfig r1 = (EGLConfig) this.h;
        Objects.requireNonNull(r1);
        int[] r2 = b05.a;
        EGLSurface r3 = EGL14.eglCreatePbufferSurface(r0, r1, new int[]{12375, 1, 12374, 1, 12344}, 0);
        b05.a("eglCreatePbufferSurface");
        if (r3 == null) goto L6;
        this.i = r3;
        return;
    L6:
        ai0.g("surface was null");
    }

    public int f(int r5) {
        jj7 r4 = (jj7) this.c;
        int r0 = r4.b;
        if (r0 <= 0) goto L17;
        int r1 = r0 - 1;
        int r2 = 0;
    L5:
        if (r2 > r1) goto L11;
        int r3 = (r2 + r1) >>> 1;
        int r6 = r4.a[r3];
        if (r6 < r5) goto L8;
        if (r6 <= r5) goto L13;
        r1 = r3 - 1;
    L13:
        if (r3 < (-1)) goto L15;
        return r3;
    L15:
        return -(r3 + 2);
    L8:
        r2 = r3 + 1;
        goto L5
    L11:
        r3 = -(r2 + 1);
        goto L13
    L17:
        pf7.q(BuildConfig.FLAVOR);
        throw null;
    }

    public float g(int r4, int r5, boolean r6) {
        jj7 r0 = (jj7) this.c;
        if (r4 < (r0.b - 1)) goto L7;
        float r3 = r5;
    L6:
        return r3 / 1000.0f;
    L7:
        int r1 = r0.c(r4);
        int r7 = r0.c(r4 + 1);
        if (r5 != r1) goto L10;
        r3 = r1;
        goto L6
    L10:
        int r8 = r7 - r1;
        jkb r2 = (jkb) ((kj7) this.d).b(r1);
        if (r2 == null) goto L14;
        m54 r9 = r2.b;
        if (r9 == null) goto L14;
    L15:
        float r10 = r8;
        float r11 = r9.a((r5 - r1) / r10);
        if (r6 == false) goto L19;
        return r11;
    L19:
        return ((r10 * r11) + r1) / 1000.0f;
    L14:
        r9 = (m54) this.e;
        goto L15
    }

    @Override // defpackage.dkb
    public tm h(long r14, tm r16, tm r17, tm r18) {
        long r0 = r14 / 1000000;
        int[] r2 = ekb.a;
        long r3 = this.a;
        if (r0 >= 0) goto L6;
        r0 = 0;
    L6:
        if (r0 <= r3) goto L8;
        long r10 = r3;
    L10:
        if (r10 >= 0) goto L12;
        return r18;
    L12:
        k(r16, r17, r18);
        tm r8 = (tm) this.h;
        int r9 = 0;
        if (((z0c) this.m) == ekb.c) goto L40;
        int r1 = (int) r10;
        float r4 = g(f(r1), r1, false);
        float[] r5 = (float[]) this.l;
        pz[][] r13 = (pz[][]) ((z0c) this.m).a;
        float r6 = r13[0][0].a;
        float r7 = r13[r13.length - 1][0].b;
        if (r4 >= r6) goto L18;
        r4 = r6;
    L18:
        if (r4 > r7) goto L21;
        r7 = r4;
    L21:
        int r11 = r5.length;
        int r12 = r13.length;
        int r15 = 0;
        boolean r19 = false;
    L22:
        if (r15 >= r12) goto L37;
        int r20 = 0;
        int r110 = 0;
    L25:
        if (r20 >= (r11 - 1)) goto L34;
        pz r111 = r13[r15][r110];
        if (r7 > r111.b) goto L33;
        if (r111.p == false) goto L31;
        r5[r20] = r111.q;
        r5[r20 + 1] = r111.r;
    L32:
        r19 = true;
        goto L33
    L31:
        r111.c(r7);
        r5[r20] = r111.a();
        r5[r20 + 1] = r111.b();
    L33:
        r20 = r20 + 2;
        r110 = r110 + 1;
        goto L25
    L34:
        if (r19 == true) goto L37;
        r15 = r15 + 1;
    L37:
        int r112 = r5.length;
    L38:
        if (r9 >= r112) goto L43;
        r8.e(r9, r5[r9]);
        r9 = r9 + 1;
    L43:
        return r8;
    L40:
        tm r113 = q((r10 - 1) * 1000000, r16, r17, r18);
        tm r114 = q(r10 * 1000000, r16, r17, r18);
        int r21 = r113.b();
    L41:
        if (r9 >= r21) goto L43;
        r8.e(r9, (r113.a(r9) - r114.a(r9)) * 1000.0f);
        r9 = r9 + 1;
        goto L41
    L8:
        r10 = r0;
        goto L10
    }

    public h58 i(a54 r5) {
        b05.d((AtomicBoolean) this.c, false);
        a(r5, null);     // Catch: Throwable -> L13 IllegalStateException -> L15
        d();     // Catch: Throwable -> L13 IllegalStateException -> L15
        l((EGLSurface) this.i);     // Catch: Throwable -> L13 IllegalStateException -> L15
        String r6 = GLES20.glGetString(7939);     // Catch: Throwable -> L13 IllegalStateException -> L15
        String r2 = EGL14.eglQueryString((EGLDisplay) this.f, 12373);     // Catch: Throwable -> L13 IllegalStateException -> L15
        if (r6 != null) goto L7;
        r6 = BuildConfig.FLAVOR;
    L7:
        if (r2 != null) goto L10;
        r2 = BuildConfig.FLAVOR;
    L10:
        h58 r3 = new h58(r6, r2);     // Catch: Throwable -> L13 IllegalStateException -> L15
        o();
        return r3;
    L13:
        th = move-exception;
        o();
        throw th;
    L15:
        e = move-exception;
        lm3.I0("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage(), e);     // Catch: Throwable -> L13
        h58 r7 = new h58(BuildConfig.FLAVOR, BuildConfig.FLAVOR);     // Catch: Throwable -> L13
        o();
        return r7;
    }

    public uf0 j(a54 r7) {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302)
            	at java.base/java.util.Objects.checkIndex(Objects.java:385)
            	at java.base/java.util.ArrayList.get(ArrayList.java:427)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:354)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */
        /*
            this = this;
            java.util.Map r0 = java.util.Collections.EMPTY_MAP
            java.lang.Object r0 = r6.c
            java.util.concurrent.atomic.AtomicBoolean r0 = (java.util.concurrent.atomic.AtomicBoolean) r0
            r1 = 0
            defpackage.b05.d(r0, r1)
            yfc r2 = new yfc
            r3 = 6
            r2.<init>(r3, r1)
            java.lang.String r1 = "0.0"
            r2.b = r1
            r2.c = r1
            java.lang.String r1 = ""
            r2.d = r1
            r2.e = r1
            boolean r3 = r7.a()     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            if (r3 == 0) goto L4e
            h58 r3 = r6.i(r7)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.Object r4 = r3.a     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.Object r3 = r3.b     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.String r5 = "GL_EXT_YUV_target"
            boolean r5 = r4.contains(r5)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            if (r5 != 0) goto L44
            java.lang.String r7 = "OpenGlRenderer"
            java.lang.String r5 = "Device does not support GL_EXT_YUV_target. Fallback to SDR."
            defpackage.lm3.H0(r7, r5)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            a54 r7 = defpackage.a54.d     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            goto L44
        L40:
            r7 = move-exception
            goto La1
        L42:
            r7 = move-exception
            goto La1
        L44:
            int[] r5 = defpackage.b05.f(r3, r7)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r6.b = r5     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r2.d = r4     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r2.e = r3     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
        L4e:
            r6.a(r7, r2)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r6.d()     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.Object r3 = r6.i     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            android.opengl.EGLSurface r3 = (android.opengl.EGLSurface) r3     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r6.l(r3)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.String r3 = defpackage.b05.j()     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r2.b = r3     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.util.HashMap r7 = defpackage.b05.g(r7)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r6.k = r7     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            int r7 = defpackage.b05.h()     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r6.a = r7     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            r6.u(r7)     // Catch: java.lang.IllegalArgumentException -> L40 java.lang.IllegalStateException -> L42
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            r6.e = r7
            r6 = 1
            r0.set(r6)
            boolean r6 = r1.isEmpty()
            if (r6 == 0) goto L96
            uf0 r6 = new uf0
            java.lang.Object r7 = r2.b
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r0 = r2.c
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r2.d
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = r2.e
            java.lang.String r2 = (java.lang.String) r2
            r6.<init>(r7, r0, r1, r2)
            return r6
        L96:
            java.lang.String r6 = "Missing required properties:"
            java.lang.String r6 = r6.concat(r1)
            defpackage.ai0.g(r6)
            r6 = 0
            return r6
        La1:
            r6.o()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz7.j(a54):uf0");
    }

    public void k(tm r11, tm r12, tm r13) {
        kj7 r0 = (kj7) this.d;
        jj7 r1 = (jj7) this.c;
        if (((z0c) this.m) == ekb.c) goto L5;
        boolean r2 = true;
    L7:
        if (((tm) this.g) != null) goto L15;
        this.g = r11.c();
        this.h = r13.c();
        int r14 = r1.b;
        float[] r3 = new float[r14];
        int r5 = 0;
    L9:
        if (r5 >= r14) goto L11;
        r3[r5] = r1.c(r5) / 1000.0f;
        r5 = r5 + 1;
        goto L9
    L11:
        this.f = r3;
        int r15 = r1.b;
        int[] r4 = new int[r15];
        int r6 = 0;
    L12:
        if (r6 >= r15) goto L14;
        jkb r7 = (jkb) r0.b(r1.c(r6));
        r4[r6] = 0;
        r6 = r6 + 1;
        goto L12
    L14:
        this.b = r4;
    L15:
        if (r2 == true) goto L18;
        return;
    L18:
        if (((z0c) this.m) != ekb.c) goto L20;
    L25:
        this.i = r11;
        this.j = r12;
        int r8 = r11.b() + (r11.b() % 2);
        this.k = new float[r8];
        this.l = new float[r8];
        int r16 = r1.b;
        float[][] r9 = new float[r16][];
        int r10 = 0;
    L26:
        if (r10 >= r16) goto L44;
        int r17 = r1.c(r10);
        jkb r18 = (jkb) r0.b(r17);
        if (r17 != 0) goto L34;
        if (r18 != null) goto L34;
        float[] r19 = new float[r8];
        int r20 = 0;
    L31:
        if (r20 >= r8) goto L43;
        r19[r20] = r11.a(r20);
        r20 = r20 + 1;
    L43:
        r9[r10] = r19;
        r10 = r10 + 1;
    L34:
        if (r17 != this.a) goto L39;
        if (r18 != null) goto L39;
        r19 = new float[r8];
        int r21 = 0;
    L37:
        if (r21 >= r8) goto L43;
        r19[r21] = r12.a(r21);
        r21 = r21 + 1;
    L39:
        tm r22 = r18.a;
        float[] r23 = new float[r8];
        int r24 = 0;
    L40:
        if (r24 >= r8) goto L42;
        r23[r24] = r22.a(r24);
        r24 = r24 + 1;
        goto L40
    L42:
        r19 = r23;
        goto L43
    L44:
        this.m = new z0c(this.b, (float[]) this.f, r9);
        return;
    L20:
        if (lu5.b((tm) this.i, r11) == false) goto L25;
        if (lu5.b((tm) this.j, r12) == false) goto L25;
        return;
    L5:
        r2 = false;
        goto L7
    }

    public void l(EGLSurface r2) {
        ((EGLDisplay) this.f).getClass();
        ((EGLContext) this.g).getClass();
        if (EGL14.eglMakeCurrent((EGLDisplay) this.f, r2, r2, (EGLContext) this.g) == false) goto L5;
        return;
    L5:
        ai0.g("eglMakeCurrent failed");
    }

    public void m(Surface r3) {
        b05.d((AtomicBoolean) this.c, true);
        b05.c((Thread) this.e);
        HashMap r2 = (HashMap) this.d;
        if (r2.containsKey(r3) == true) goto L6;
        r2.put(r3, b05.j);
        return;
    }

    @Override // defpackage.fkb
    public int n() {
        return 0;
    }

    public void o() {
        HashMap r0 = (HashMap) this.d;
        Iterator r1 = ((Map) this.k).values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        GLES20.glDeleteProgram(((zz4) r1.next()).a);
        goto L4
    L6:
        this.k = Collections.EMPTY_MAP;
        this.l = null;
        if (Objects.equals((EGLDisplay) this.f, EGL14.EGL_NO_DISPLAY) == true) goto L27;
        EGLDisplay r2 = (EGLDisplay) this.f;
        EGLSurface r3 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r2, r3, r3, EGL14.EGL_NO_CONTEXT);
        Iterator r4 = r0.values().iterator();
    L10:
        if (r4.hasNext() == false) goto L20;
        bg0 r5 = (bg0) r4.next();
        if (Objects.equals(r5.a, EGL14.EGL_NO_SURFACE) == true) goto L10;
        if (EGL14.eglDestroySurface((EGLDisplay) this.f, r5.a) == true) goto L10;
        b05.a("eglDestroySurface");     // Catch: IllegalStateException -> L18
    L18:
        e = move-exception;
        lm3.n0("GLUtils", e.toString(), e);
        goto L10
    L20:
        r0.clear();
        if (Objects.equals((EGLSurface) this.i, EGL14.EGL_NO_SURFACE) == true) goto L24;
        EGL14.eglDestroySurface((EGLDisplay) this.f, (EGLSurface) this.i);
        this.i = EGL14.EGL_NO_SURFACE;
    L24:
        if (Objects.equals((EGLContext) this.g, EGL14.EGL_NO_CONTEXT) == true) goto L26;
        EGL14.eglDestroyContext((EGLDisplay) this.f, (EGLContext) this.g);
        this.g = EGL14.EGL_NO_CONTEXT;
    L26:
        EGL14.eglReleaseThread();
        EGL14.eglTerminate((EGLDisplay) this.f);
        this.f = EGL14.EGL_NO_DISPLAY;
    L27:
        this.h = null;
        this.a = -1;
        this.m = yz4.a;
        this.j = null;
        this.e = null;
    }

    @Override // defpackage.fkb
    public int p() {
        return this.a;
    }

    @Override // defpackage.dkb
    public tm q(long r17, tm r19, tm r20, tm r21) {
        tm r1 = r19;
        tm r2 = r20;
        jj7 r3 = (jj7) this.c;
        long r4 = r17 / 1000000;
        int[] r6 = ekb.a;
        int r7 = this.a;
        long r8 = r7;
        if (r4 >= 0) goto L6;
        r4 = 0;
    L6:
        if (r4 > r8) goto L9;
        r8 = r4;
    L9:
        int r5 = (int) r8;
        kj7 r9 = (kj7) this.d;
        jkb r10 = (jkb) r9.b(r5);
        if (r10 != null) goto L12;
        if (r5 < r7) goto L15;
        return r2;
    L15:
        if (r5 > 0) goto L17;
        return r1;
    L17:
        k(r1, r2, r21);
        tm r11 = (tm) this.g;
        int r12 = 0;
        if (((z0c) this.m) == ekb.c) goto L56;
        float r13 = g(f(r5), r5, false);
        float[] r14 = (float[]) this.k;
        pz[][] r0 = (pz[][]) ((z0c) this.m).a;
        int r15 = r0.length - 1;
        float r16 = r0[0][0].a;
        float r18 = r0[r15][0].b;
        int r22 = r14.length;
        if (r13 < r16) goto L41;
        if (r13 > r18) goto L41;
        int r23 = r0.length;
        int r24 = 0;
        boolean r25 = false;
    L25:
        if (r24 >= r23) goto L52;
        int r26 = r12;
        int r110 = r26;
    L28:
        if (r26 >= (r22 - 1)) goto L37;
        pz r111 = r0[r24][r110];
        if (r13 > r111.b) goto L36;
        if (r111.p == false) goto L34;
        float r27 = r111.a;
        float r112 = r111.k;
        float r113 = r111.c;
        r14[r26] = ec1.e(r111.e, r113, (r13 - r27) * r112, r113);
        float r114 = r111.d;
        r14[r26 + 1] = ec1.e(r111.f, r114, (r13 - r27) * r112, r114);
    L35:
        r25 = true;
        goto L36
    L34:
        r111.c(r13);
        r14[r26] = (r111.n * r111.h) + r111.q;
        r14[r26 + 1] = (r111.o * r111.i) + r111.r;
    L36:
        r26 = r26 + 2;
        r110 = r110 + 1;
        goto L28
    L37:
        if (r25 == true) goto L52;
        r24 = r24 + 1;
        r12 = 0;
    L52:
        int r28 = r14.length;
        int r29 = 0;
    L53:
        if (r29 >= r28) goto L55;
        r11.e(r29, r14[r29]);
        r29 = r29 + 1;
        goto L53
    L55:
        return r11;
    L41:
        if (r13 <= r18) goto L43;
        r16 = r18;
    L44:
        float r30 = r13 - r16;
        int r31 = 0;
        int r32 = 0;
    L46:
        if (r31 >= (r22 - 1)) goto L52;
        pz r33 = r0[r15][r32];
        boolean r115 = r33.p;
        float r116 = r33.r;
        float r117 = r33.q;
        if (r115 == false) goto L50;
        float r118 = r33.a;
        float r119 = r33.k;
        float r120 = r33.c;
        float r121 = r117 * r30;
        r14[r31] = r121 + ec1.e(r33.e, r120, (r16 - r118) * r119, r120);
        float r122 = (r16 - r118) * r119;
        float r123 = r33.d;
        r14[r31 + 1] = (r116 * r30) + ec1.e(r33.f, r123, r122, r123);
    L51:
        r31 = r31 + 2;
        r32 = r32 + 1;
        r0 = r0;
        goto L46
    L50:
        r33.c(r16);
        r14[r31] = (r33.a() * r30) + ((r33.n * r33.h) + r117);
        r14[r31 + 1] = (r33.b() * r30) + ((r33.o * r33.i) + r116);
        goto L51
    L43:
        r15 = 0;
        goto L44
    L56:
        int r34 = f(r5);
        float r35 = g(r34, r5, true);
        jkb r36 = (jkb) r9.b(r3.c(r34));
        if (r36 == null) goto L62;
        tm r37 = r36.a;
        if (r37 == null) goto L62;
        r1 = r37;
    L62:
        jkb r38 = (jkb) r9.b(r3.c(r34 + 1));
        if (r38 == null) goto L68;
        tm r39 = r38.a;
        if (r39 == null) goto L68;
        r2 = r39;
    L68:
        int r40 = r11.b();
        int r41 = 0;
    L69:
        if (r41 >= r40) goto L71;
        float r42 = r1.a(r41);
        r11.e(r41, (r2.a(r41) * r35) + ((1.0f - r35) * r42));
        r41 = r41 + 1;
        goto L69
    L71:
        return r11;
    L12:
        return r10.a;
    }

    public void s(Surface r2, boolean r3) {
        if (((Surface) this.j) != r2) goto L5;
        this.j = null;
        l((EGLSurface) this.i);
    L5:
        HashMap r0 = (HashMap) this.d;
        if (r3 == false) goto L8;
        bg0 r4 = (bg0) r0.remove(r2);
    L9:
        if (r4 != null) goto L11;
        return;
    L11:
        if (r4 == b05.j) goto L20;
        EGL14.eglDestroySurface((EGLDisplay) this.f, r4.a);     // Catch: RuntimeException -> L14
        return;
    L14:
        e = move-exception;
        lm3.I0("OpenGlRenderer", "Failed to destroy EGL surface: " + e.getMessage(), e);
        return;
    L20:
        return;
    L8:
        r4 = (bg0) r0.put(r2, b05.j);
        goto L9
    }

    public void t(long r7, float[] r9, Surface r10) {
        b05.d((AtomicBoolean) this.c, true);
        b05.c((Thread) this.e);
        HashMap r0 = (HashMap) this.d;
        mf7.o("The surface is not registered.", r0.containsKey(r10));
        bg0 r2 = (bg0) r0.get(r10);
        Objects.requireNonNull(r2);
        if (r2 != b05.j) goto L8;
        r2 = c(r10);
        if (r2 == null) goto L19;
        r0.put(r10, r2);
        goto L8
    L19:
        return;
    L8:
        int r1 = r2.c;
        int r3 = r2.b;
        EGLSurface r4 = r2.a;
        if (r10 == ((Surface) this.j)) goto L11;
        l(r4);
        this.j = r10;
        GLES20.glViewport(0, 0, r3, r1);
        GLES20.glScissor(0, 0, r3, r1);
    L11:
        zz4 r5 = (zz4) this.l;
        r5.getClass();
        if ((r5 instanceof a05) == false) goto L14;
        GLES20.glUniformMatrix4fv(((a05) r5).f, 1, false, r9, 0);
        b05.b("glUniformMatrix4fv");
    L14:
        GLES20.glDrawArrays(5, 0, 4);
        b05.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.f, r4, r7);
        if (EGL14.eglSwapBuffers((EGLDisplay) this.f, r4) == true) goto L18;
        lm3.H0("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        s(r10, false);
        return;
    }

    public void u(int r3) {
        zz4 r0 = (zz4) ((Map) this.k).get((yz4) this.m);
        if (r0 != null) goto L5;
        tf8.o((yz4) this.m, "Unable to configure program for input format: ");
        return;
    L5:
        if (((zz4) this.l) == r0) goto L7;
        this.l = r0;
        r0.b();
        Log.d("OpenGlRenderer", "Using program for input format " + ((yz4) this.m) + ": " + ((zz4) this.l));
    L7:
        GLES20.glActiveTexture(33984);
        b05.b("glActiveTexture");
        GLES20.glBindTexture(36197, r3);
        b05.b("glBindTexture");
    }
}
