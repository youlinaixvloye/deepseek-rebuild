package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLES30;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v41 {
    public final SurfaceTexture a;
    public final Thread b;
    public EGLDisplay c;
    public EGLContext d;
    public EGLSurface e;
    public EGLConfig f;
    public boolean g;
    public boolean h;
    public int i;
    public final int[] j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public int q;
    public int r;
    public final int[] s;
    public String t;

    public v41(SurfaceTexture r2) {
        this.a = r2;
        this.b = Thread.currentThread();
        this.c = EGL14.EGL_NO_DISPLAY;
        this.d = EGL14.EGL_NO_CONTEXT;
        this.e = EGL14.EGL_NO_SURFACE;
        this.j = new int[1];
        this.k = -1;
        this.s = new int[1];
        this.t = BuildConfig.FLAVOR;
    }

    public static final void a(v41 r11, int r12, int r13) {
        int[] r0 = r11.j;
        if (r12 <= 0) goto L75;
        if (r13 <= 0) goto L75;
        r11.l = r12;
        r11.m = r13;
        EGLDisplay r14 = EGL14.eglGetDisplay(0);
        r11.c = r14;
        b("eglGetDisplay", !lu5.b(r14, EGL14.EGL_NO_DISPLAY));
        int[] r15 = new int[2];
        b("eglInitialize", EGL14.eglInitialize(r11.c, r15, 0, r15, 1));
        r11.g = true;
        b("eglBindAPI", EGL14.eglBindAPI(12448));
        int[] r3 = {12339, 4, 12352, 64, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12338, 0, 12337, 0, 12344};
        int[] r8 = new int[1];
        b("eglChooseConfig", EGL14.eglChooseConfig(r11.c, r3, 0, null, 0, 0, r8, 0));
        int r7 = r8[0];
        if (r7 <= 0) goto L73;
        EGLConfig[] r5 = new EGLConfig[r7];
        b("eglChooseConfig", EGL14.eglChooseConfig(r11.c, r3, 0, r5, 0, r7, r8, 0));
        int r16 = r8[0];
        EGLConfig r2 = null;
        int r4 = Integer.MAX_VALUE;
        int r6 = 0;
    L8:
        if (r6 >= r16) goto L32;
        EGLConfig r9 = r5[r6];
        if (r9 == null) goto L31;
        if (r11.f(r9, 12324) != 8) goto L31;
        if (r11.f(r9, 12323) != 8) goto L31;
        if (r11.f(r9, 12322) != 8) goto L31;
        if (r11.f(r9, 12321) != 8) goto L31;
        if (r11.f(r9, 12338) != 0) goto L31;
        if (r11.f(r9, 12337) != 0) goto L31;
        int r10 = r11.f(r9, 12325);
        int r17 = r11.f(r9, 12326);
        int r18 = r10 + r17;
        if (r18 < r4) goto L30;
        if (r18 != r4) goto L31;
        if (r17 >= r11.r) goto L31;
    L30:
        r11.q = r10;
        r11.r = r17;
        r2 = r9;
        r4 = r18;
    L31:
        r6 = r6 + 1;
        goto L8
    L32:
        if (r2 == null) goto L71;
        r11.f = r2;
        EGLContext r19 = EGL14.eglCreateContext(r11.c, r2, EGL14.EGL_NO_CONTEXT, new int[]{12440, 3, 12344}, 0);
        r11.d = r19;
        b("eglCreateContext ES 3", !lu5.b(r19, EGL14.EGL_NO_CONTEXT));
        r11.g();
        StringBuilder r110 = new StringBuilder();
        String r20 = GLES20.glGetString(7937);
        if (r20 != null) goto L36;
        r20 = "OpenGL ES 3";
    L36:
        r110.append(r20);
        String r21 = GLES20.glGetString(7938);
        if (r21 == null) goto L39;
        r110.append(" / ");
        r110.append(r21);
    L39:
        int r22 = r11.q;
        if (r22 == 0) goto L42;
    L43:
        r110.append(" / D" + r22 + "S" + r11.r);
    L44:
        r11.t = r110.toString();
        int[] r111 = r11.s;
        int r23 = r11.e(35633, "#version 300 es\nprecision highp float;\nprecision highp int;\n\n// One oversized triangle covers the viewport without vertex buffers or a seam.\nvoid main() {\n    const vec2 positions[3] = vec2[3](\n        vec2(-1.0, -1.0),\n        vec2(3.0, -1.0),\n        vec2(-1.0, 3.0)\n    );\n    gl_Position = vec4(positions[gl_VertexID], 0.0, 1.0);\n}");
        int r24 = r11.e(35632, "#version 300 es\nprecision highp float;\nprecision highp int;\n\n// Port of CallOrbShader.kt's AGSL and the iOS WhaleOrb's fluid/glass model.\n// Render into an RGBA8 transparent surface with premultiplied alpha. main converts\n// OpenGL's bottom-left fragment coordinates to the shared model's top-left origin.\nlayout(location = 0) out vec4 outColor;\n\n// ABI: 24 consecutive floats (96 bytes), shared with the Kotlin uniform array.\n// uOrb[2].w is padding; the last three vectors are the light/mid/dark palette.\nuniform vec4 uOrb[6];\n\n// TTS color1/2/3 are light/mid/dark; the slot names do not describe Orb lighting.\nvec3 mod289(vec3 x) { return x - floor(x / 289.0) * 289.0; }\nvec4 mod289(vec4 x) { return x - floor(x / 289.0) * 289.0; }\nvec4 permute(vec4 x) { return mod289(((x * 34.0) + 1.0) * x); }\nvec4 taylorInvSqrt(vec4 r) { return 1.79284291400159 - 0.85373472095314 * r; }\n\nfloat snoise(vec3 v) {\n    const vec2 C = vec2(1.0 / 6.0, 1.0 / 3.0);\n    const vec4 D = vec4(0.0, 0.5, 1.0, 2.0);\n    vec3 i = floor(v + dot(v, C.yyy));\n    vec3 x0 = v - i + dot(i, C.xxx);\n    vec3 g = step(x0.yzx, x0.xyz);\n    vec3 l = 1.0 - g;\n    vec3 i1 = min(g, l.zxy);\n    vec3 i2 = max(g, l.zxy);\n    vec3 x1 = x0 - i1 + C.xxx;\n    vec3 x2 = x0 - i2 + C.yyy;\n    vec3 x3 = x0 - D.yyy;\n    i = mod289(i);\n    vec4 p = permute(permute(permute(\n        i.z + vec4(0.0, i1.z, i2.z, 1.0))\n        + i.y + vec4(0.0, i1.y, i2.y, 1.0))\n        + i.x + vec4(0.0, i1.x, i2.x, 1.0));\n    vec3 ns = 0.142857142857 * D.wyz - D.xzx;\n    vec4 j = p - 49.0 * floor(p * ns.z * ns.z);\n    vec4 x_ = floor(j * ns.z);\n    vec4 y_ = floor(j - 7.0 * x_);\n    vec4 x = x_ * ns.x + ns.yyyy;\n    vec4 y = y_ * ns.x + ns.yyyy;\n    vec4 h = 1.0 - abs(x) - abs(y);\n    vec4 b0 = vec4(x.xy, y.xy);\n    vec4 b1 = vec4(x.zw, y.zw);\n    vec4 s0 = floor(b0) * 2.0 + 1.0;\n    vec4 s1 = floor(b1) * 2.0 + 1.0;\n    vec4 sh = -step(h, vec4(0.0));\n    vec4 a0 = b0.xzyw + s0.xzyw * sh.xxyy;\n    vec4 a1 = b1.xzyw + s1.xzyw * sh.zzww;\n    vec3 p0 = vec3(a0.xy, h.x);\n    vec3 p1 = vec3(a0.zw, h.y);\n    vec3 p2 = vec3(a1.xy, h.z);\n    vec3 p3 = vec3(a1.zw, h.w);\n    vec4 norm = taylorInvSqrt(vec4(\n        dot(p0, p0), dot(p1, p1), dot(p2, p2), dot(p3, p3)));\n    p0 *= norm.x;\n    p1 *= norm.y;\n    p2 *= norm.z;\n    p3 *= norm.w;\n    vec4 m = max(0.6 - vec4(\n        dot(x0, x0), dot(x1, x1), dot(x2, x2), dot(x3, x3)), 0.0);\n    m *= m;\n    return 42.0 * dot(m * m, vec4(\n        dot(p0, x0), dot(p1, x1), dot(p2, x2), dot(p3, x3)));\n}\n\nfloat fluidFbm(vec3 p) { return 0.6 * snoise(p); }\n\nfloat fluidNoise(vec2 uv, float t) {\n    float n1 = fluidFbm(vec3(uv * 0.6, t * 0.06));\n    float n2 = fluidFbm(vec3(uv * 0.6 + 5.2, t * 0.06 + 1.3));\n    vec2 warp1 = vec2(n1, n2) * 0.6;\n    float n3 = fluidFbm(vec3((uv + warp1) * 0.7 + 1.7, t * 0.05 + 3.1));\n    float n4 = fluidFbm(vec3((uv + warp1) * 0.7 + 9.2, t * 0.05 + 5.7));\n    vec2 warp2 = vec2(n3, n4) * 0.5;\n    return fluidFbm(vec3((uv + warp1 + warp2) * 0.5, t * 0.04));\n}\n\nvec2 curlish(vec2 uv, float t) {\n    float eps = 0.02;\n    float n = snoise(vec3(uv * 0.8, t));\n    float nx = snoise(vec3((uv + vec2(eps, 0.0)) * 0.8, t));\n    float ny = snoise(vec3((uv + vec2(0.0, eps)) * 0.8, t));\n    return vec2(-(ny - n) / eps, (nx - n) / eps) * 0.003;\n}\n\nvec3 fluidInterior(vec2 q) {\n    float t = uOrb[0].w * 3.5;\n    vec2 uv = q * 1.05 + 0.5;\n    vec2 uvD = uv + curlish(uv, t * 0.04) * (12.0 + 12.0 * uOrb[2].x);\n    float f = fluidNoise(uvD, t);\n    float swirl = snoise(vec3(uvD * 0.8 + f * 1.5, t * 0.035)) * 0.5 + 0.5;\n    float n = f * 0.5 + 0.5;\n    vec3 base = mix(uOrb[4].rgb * 0.85, uOrb[4].rgb * 0.92, uOrb[2].y);\n    vec3 flow = uOrb[5].rgb * 0.95;\n    vec3 shadow = mix(uOrb[5].rgb * 0.45, uOrb[5].rgb * 0.75, uOrb[2].y);\n    vec3 accent = mix(\n        mix(uOrb[3].rgb, uOrb[5].rgb, 0.5),\n        mix(uOrb[3].rgb, uOrb[4].rgb, 0.5), uOrb[2].y);\n    vec3 col = mix(base, flow, smoothstep(0.2, 0.5, n));\n    col = mix(col, uOrb[3].rgb, smoothstep(0.35, 0.65, n + swirl * 0.25));\n    col = mix(col, shadow, smoothstep(0.6, 0.85, swirl) * 0.55);\n    return mix(col, accent, smoothstep(0.5, 0.8, n * swirl) * 0.35);\n}\n\nfloat orbSdf(vec2 q) {\n    float breathe = sin(uOrb[0].z * 2.2);\n    float radius = 0.64 * (1.0 + 0.045 * breathe * (1.0 - uOrb[1].x));\n    radius = mix(radius, 0.50, uOrb[1].x);\n    // atan(0, 0) is undefined and can leave a black center pixel at odd sizes.\n    if (dot(q, q) < 0.00000001) return -radius;\n    float angle = atan(q.y, q.x);\n    float wobble = 0.006 * sin(2.0 * angle + uOrb[0].z * 0.7)\n        + 0.004 * sin(3.0 * angle - uOrb[0].z * 1.1);\n    return length(q) - (1.0 + wobble) * radius;\n}\n\nvec2 orbNormal(vec2 q) {\n    float e = 0.003;\n    float dx = orbSdf(q + vec2(e, 0.0)) - orbSdf(q - vec2(e, 0.0));\n    float dy = orbSdf(q + vec2(0.0, e)) - orbSdf(q - vec2(0.0, e));\n    return normalize(vec2(dx, dy) + 0.00001);\n}\n\nfloat domeOf(float d) {\n    float depth = clamp(-d / 0.16, 0.0, 1.0);\n    return sqrt(1.0 - (1.0 - depth) * (1.0 - depth));\n}\n\nfloat fresnelOf(float d) { return pow(1.0 - domeOf(d), 3.0); }\n\nfloat bandProfile(float edgeDistance, float width) {\n    float inward = 1.0 - clamp(edgeDistance / width, 0.0, 1.0);\n    return smoothstep(0.0, 0.004, edgeDistance) * inward * inward;\n}\n\nvec3 glassInterior(vec2 q, float d) {\n    float dome = domeOf(d);\n    vec3 col = fluidInterior(q) * mix(mix(0.60, 0.78, uOrb[2].y), 1.0, dome);\n    // The page is transparent here. Use a matching ambient tint for the small\n    // reflected edge contribution instead of baking in iOS's full-screen backdrop.\n    vec3 ambient = mix(uOrb[4].rgb * 0.25, mix(uOrb[3].rgb, vec3(1.0), 0.7), uOrb[2].y);\n    col = mix(col, ambient, mix(0.10, 0.16, uOrb[2].y) * (1.0 - dome));\n    vec3 rim = vec3(fresnelOf(d - 0.0035), fresnelOf(d), fresnelOf(d + 0.0035));\n    col += mix(vec3(0.55, 0.72, 1.0) * 0.9, vec3(0.8), uOrb[2].y) * rim;\n    // Both light bands vanish outside this inner edge strip. Avoid four SDF\n    // evaluations for the normal everywhere else, including the fluid's center.\n    if (d > -0.055 && d < 0.0) {\n        vec2 normal = orbNormal(q);\n        vec2 keyDirection = normalize(vec2(-0.55, 0.83));\n        float key = bandProfile(-d, 0.055)\n            * clamp((dot(normal, keyDirection) - 0.1) / 0.9, 0.0, 1.0);\n        float fill = bandProfile(-d, 0.035)\n            * clamp((dot(normal, -keyDirection) - 0.3) / 0.7, 0.0, 1.0);\n        col += vec3(1.0, 0.98, 0.95) * key * 0.85\n            + vec3(0.7, 0.85, 1.0) * fill * 0.4;\n    }\n    vec2 highlight = (q - vec2(-0.28, 0.32)) * vec2(1.0, 2.0);\n    col += vec3(1.0) * exp(-dot(highlight, highlight) * 30.0) * 0.22;\n    return mix(1.0 - exp(-col * 1.35), clamp(col, 0.0, 1.0), uOrb[2].y);\n}\n\nfloat listeningRings(float outsideDistance) {\n    // These states have zero amplitude or fade, regardless of ripple phase.\n    if (uOrb[1].x <= 0.0 || uOrb[1].z <= 0.04 || outsideDistance <= 0.0) return 0.0;\n    float amplitude = smoothstep(0.04, 0.35, uOrb[1].z) * mix(0.35, 2.0, uOrb[1].z);\n    float reach = mix(8.0, 4.5, uOrb[1].z);\n    float fade = smoothstep(0.0, 0.02, outsideDistance) * exp(-outsideDistance * reach);\n    float inward = pow(0.5 + 0.5 * sin(outsideDistance * 25.0 + uOrb[1].w), 12.0);\n    return inward * fade * 0.12 * amplitude * uOrb[1].x;\n}\n\nvec4 renderOrb(vec2 coord) {\n    float minDimension = uOrb[2].z;\n    vec2 q = (coord - uOrb[0].xy * 0.5) * 1.28 / minDimension;\n    q.y = -q.y;\n    // The surface spans 1.7 nominal diameters, ending at radius 1.088. Fade well before that edge to\n    // avoid rectangular boundaries without clipping the breathing silhouette.\n    float extent = 1.0 - smoothstep(0.92, 1.075, length(q));\n    if (extent <= 0.0) return vec4(0.0);\n    float d = orbSdf(q);\n    float aa = 1.92 / minDimension;\n    float mask = 1.0 - smoothstep(-aa, aa, d);\n    float alpha = 1.0;\n    vec3 premultiplied = vec3(0.0);\n    // Opaque interior pixels completely cover the halo and listening rings.\n    if (mask < 1.0) {\n        float outsideDistance = max(d, 0.0);\n        float glow = exp(-outsideDistance * 6.0)\n            * (0.10 + 0.16 * uOrb[1].x * uOrb[1].z + 0.04 * uOrb[1].y);\n        // Match AGSL's wider halo fade when the idle/muted orb expands.\n        float glowExtent = 1.0 - smoothstep(mix(0.64, 0.92, uOrb[1].x), 1.075, length(q));\n        float glowAlpha = clamp(glow * mix(3.0, 2.2, uOrb[2].y), 0.0, 1.0) * glowExtent;\n        float ringAlpha = clamp(listeningRings(outsideDistance) * mix(1.0, 1.2, uOrb[2].y), 0.0, 1.0) * extent;\n        vec3 glowColor = mix(uOrb[4].rgb, mix(uOrb[4].rgb, vec3(1.0), 0.2), uOrb[2].y);\n        vec3 ringColor = mix(uOrb[4].rgb, mix(uOrb[4].rgb, uOrb[5].rgb, 0.5), uOrb[2].y);\n        alpha = ringAlpha + glowAlpha * (1.0 - ringAlpha);\n        premultiplied = ringColor * ringAlpha + glowColor * glowAlpha * (1.0 - ringAlpha);\n    }\n    if (mask > 0.0) {\n        premultiplied = mix(premultiplied, glassInterior(q, d), mask);\n        alpha = mix(alpha, 1.0, mask);\n    }\n    return vec4(premultiplied, alpha);\n}\n\nvoid main() {\n    outColor = renderOrb(vec2(gl_FragCoord.x, uOrb[0].y - gl_FragCoord.y));\n}");     // Catch: Throwable -> L59
        int r25 = GLES20.glCreateProgram();     // Catch: Throwable -> L61
        r11.i = r25;     // Catch: Throwable -> L61
        if (r25 == 0) goto L66;
        GLES20.glAttachShader(r25, r23);     // Catch: Throwable -> L61
        GLES20.glAttachShader(r11.i, r24);     // Catch: Throwable -> L61
        GLES20.glLinkProgram(r11.i);     // Catch: Throwable -> L61
        GLES20.glGetProgramiv(r11.i, 35714, r111, 0);     // Catch: Throwable -> L61
        int r112 = r111[0];     // Catch: Throwable -> L61
        int r26 = r11.i;
        if (r112 != 1) goto L64;
        GLES20.glDetachShader(r26, r23);     // Catch: Throwable -> L61
        GLES20.glDetachShader(r11.i, r24);     // Catch: Throwable -> L61
        GLES20.glDeleteShader(r24);     // Catch: Throwable -> L59
        GLES20.glDeleteShader(r23);
        int r113 = GLES20.glGetUniformLocation(r11.i, "uOrb[0]");
        r11.k = r113;
        if (r113 < 0) goto L57;
        GLES20.glUseProgram(r11.i);
        GLES30.glGenVertexArrays(1, r0, 0);
        GLES30.glBindVertexArray(r0[0]);
        GLES20.glDisable(3042);
        GLES20.glDisable(2929);
        GLES20.glDisable(2960);
        GLES20.glDisable(3089);
        GLES20.glDisable(2884);
        GLES20.glDisable(3024);
        GLES20.glColorMask(true, true, true, true);
        c("Initialize Orb GLES state");
        return;
    L57:
        ai0.g("Orb GLES uniforms are unavailable");
        return;
    L64:
        throw new IllegalStateException(("Orb GLES program link failed: " + GLES20.glGetProgramInfoLog(r26)).toString());     // Catch: Throwable -> L61
    L66:
        throw new IllegalStateException("glCreateProgram failed");     // Catch: Throwable -> L61
    L61:
        th = move-exception;
        GLES20.glDeleteShader(r24);     // Catch: Throwable -> L59
        throw th;     // Catch: Throwable -> L59
    L59:
        th = move-exception;
        GLES20.glDeleteShader(r23);
        throw th;
    L42:
        if (r11.r == 0) goto L44;
    L71:
        ai0.g("No RGBA8 ES 3 EGL configuration without MSAA");
        return;
    L73:
        ai0.g("No transparent RGBA8 ES 3 EGL configuration");
        return;
    L75:
        iea.o("OpenGL surface has no drawable size");
    }

    public static void b(String r1, boolean r2) {
        if (r2 == false) goto L4;
        return;
    L4:
        int r3 = EGL14.eglGetError();
        k13.O(16);
        throw new IllegalStateException((r1 + " failed (EGL error 0x" + Integer.toString(r3, 16) + ")").toString());
    }

    public static void c(String r2) {
        int r0 = GLES20.glGetError();
        if (r0 != 0) goto L5;
        return;
    L5:
        k13.O(16);
        throw new IllegalStateException((r2 + " failed (GL error 0x" + Integer.toString(r0, 16) + ")").toString());
    }

    public final void d() {
        if (Thread.currentThread() == this.b) goto L5;
        ai0.g("Orb EGL accessed outside its render thread");
        return;
    L5:
        if (this.h == false) goto L7;
        return;
    L7:
        this.h = true;
    L34:
        th = move-exception;
        EGL14.eglReleaseThread();
        throw th;
    L9:
        if (this.g == true) goto L11;
    L32:
        EGL14.eglReleaseThread();
        return;
    L11:
        if (lu5.b(this.d, EGL14.EGL_NO_CONTEXT) == true) goto L26;
        if (lu5.b(EGL14.eglGetCurrentContext(), this.d) == false) goto L15;
    L18:
        int r1 = this.i;     // Catch: Throwable -> L34
        if (r1 == 0) goto L21;
        GLES20.glDeleteProgram(r1);     // Catch: Throwable -> L34
    L21:
        int[] r2 = this.j;     // Catch: Throwable -> L34
        if (r2[0] == 0) goto L24;
        GLES30.glDeleteVertexArrays(1, r2, 0);     // Catch: Throwable -> L34
    L24:
        EGLDisplay r0 = this.c;     // Catch: Throwable -> L34
        EGLSurface r3 = EGL14.EGL_NO_SURFACE;     // Catch: Throwable -> L34
        EGL14.eglMakeCurrent(r0, r3, r3, EGL14.EGL_NO_CONTEXT);     // Catch: Throwable -> L34
        goto L26
    L15:
        if (lu5.b(this.e, EGL14.EGL_NO_SURFACE) == true) goto L26;
        EGLDisplay r4 = this.c;     // Catch: Throwable -> L34
        EGLSurface r5 = this.e;     // Catch: Throwable -> L34
        if (EGL14.eglMakeCurrent(r4, r5, r5, this.d) == true) goto L18;
    L26:
        if (lu5.b(this.e, EGL14.EGL_NO_SURFACE) == true) goto L29;
        EGL14.eglDestroySurface(this.c, this.e);     // Catch: Throwable -> L34
    L29:
        if (lu5.b(this.d, EGL14.EGL_NO_CONTEXT) == true) goto L31;
        EGL14.eglDestroyContext(this.c, this.d);     // Catch: Throwable -> L34
    L31:
        EGL14.eglTerminate(this.c);     // Catch: Throwable -> L34
        goto L32
    }

    public final int e(int r3, String r4) {
        int[] r2 = this.s;
        int r5 = GLES20.glCreateShader(r3);
        if (r5 != 0) goto L14;
        ai0.g("glCreateShader failed");
        return 0;
    L14:
        GLES20.glShaderSource(r5, r4);     // Catch: Throwable -> L9
        GLES20.glCompileShader(r5);     // Catch: Throwable -> L9
        GLES20.glGetShaderiv(r5, 35713, r2, 0);     // Catch: Throwable -> L9
        if (r2[0] != 1) goto L8;
        return r5;
    L8:
        throw new IllegalStateException(("Orb GLES shader compilation failed: " + GLES20.glGetShaderInfoLog(r5)).toString());     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        GLES20.glDeleteShader(r5);
        throw th;
    }

    public final int f(EGLConfig r3, int r4) {
        EGLDisplay r0 = this.c;
        int[] r2 = this.s;
        b("eglGetConfigAttrib", EGL14.eglGetConfigAttrib(r0, r3, r4, r2, 0));
        return r2[0];
    }

    public final void g() {
        if (lu5.b(this.e, EGL14.EGL_NO_SURFACE) == true) goto L5;
        EGLDisplay r0 = this.c;
        EGLSurface r1 = EGL14.EGL_NO_SURFACE;
        b("eglMakeCurrent before resize", EGL14.eglMakeCurrent(r0, r1, r1, EGL14.EGL_NO_CONTEXT));
        b("eglDestroySurface before resize", EGL14.eglDestroySurface(this.c, this.e));
        this.e = EGL14.EGL_NO_SURFACE;
    L5:
        int r2 = this.l;
        int r3 = this.m;
        SurfaceTexture r4 = this.a;
        r4.setDefaultBufferSize(r2, r3);
        EGLSurface r5 = EGL14.eglCreateWindowSurface(this.c, this.f, r4, new int[]{12344}, 0);
        this.e = r5;
        b("eglCreateWindowSurface", !lu5.b(r5, EGL14.EGL_NO_SURFACE));
        EGLDisplay r6 = this.c;
        EGLSurface r7 = this.e;
        b("eglMakeCurrent", EGL14.eglMakeCurrent(r6, r7, r7, this.d));
        b("eglSwapInterval", EGL14.eglSwapInterval(this.c, 1));
        EGLDisplay r8 = this.c;
        EGLSurface r9 = this.e;
        int[] r10 = this.s;
        b("eglQuerySurface width", EGL14.eglQuerySurface(r8, r9, 12375, r10, 0));
        this.n = r10[0];
        b("eglQuerySurface height", EGL14.eglQuerySurface(this.c, this.e, 12374, r10, 0));
        int r11 = r10[0];
        this.o = r11;
        int r12 = this.n;
        if (r12 <= 0) goto L10;
        if (r11 <= 0) goto L10;
        GLES20.glViewport(0, 0, r12, r11);
        c("Resize Orb GLES viewport");
        this.p = false;
        return;
    L10:
        ai0.g("OpenGL EGL buffer has no drawable size");
    }

    public final boolean h(float[] r6) {
        if (Thread.currentThread() == this.b) goto L5;
        ai0.g("Orb EGL accessed outside its render thread");
        return false;
    L5:
        if (this.h == false) goto L7;
        ai0.g("Orb GLES renderer is closed");
        return false;
    L7:
        if (r6.length != 24) goto L30;
        int r0 = r6.length;
        int r1 = 0;
    L9:
        if (r1 >= r0) goto L16;
        if (Math.abs(r6[r1]) > Float.MAX_VALUE) goto L13;
        r1 = r1 + 1;
        goto L9
    L13:
        iea.o("Orb GLES uniform is not finite");
        return false;
    L16:
        if (r6[10] > l11l111lI1l.l111l1111lI1l) goto L18;
        iea.o("Orb GLES diameter must be positive");
        return false;
    L18:
        if (this.l != 0) goto L20;
    L27:
        return false;
    L20:
        if (this.m == 0) goto L27;
        if (this.p == false) goto L25;
        g();
    L25:
        r6[0] = this.n;
        r6[1] = this.o;
        GLES20.glUniform4fv(this.k, 6, r6, 0);
        GLES20.glDrawArrays(4, 0, 3);
        c("Draw Orb GLES frame");
        b("eglSwapBuffers", EGL14.eglSwapBuffers(this.c, this.e));
        return true;
    L30:
        iea.o("Invalid Orb GLES uniform count");
        return false;
    }
}
