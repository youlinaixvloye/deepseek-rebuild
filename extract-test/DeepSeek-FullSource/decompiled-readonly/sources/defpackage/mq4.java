package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mq4 implements ka6 {
    public static final int[] e = null;
    public final qj8 a;
    public final lq4 b;
    public final int c;
    public final v8a d;

    static {
        e = new int[]{120, 140, 160, TXLiveConstants.RENDER_ROTATION_180, 200, 213, 220, 240, 260, 280, 300, 320, 340, 360, 400, 420, 440, 480, 520, 560, 600, 640};
    }

    public mq4(qj8 r4, Context r5) {
        this.a = r4;
        Resources r6 = r5.getResources();
        DisplayMetrics r7 = r6.getDisplayMetrics();
        float r8 = Math.max(r7.xdpi, r7.ydpi);
        Configuration r9 = r6.getConfiguration();
        float r1 = r9.fontScale;
        int r10 = r9.densityDpi;
        if (r8 <= 460.0f) goto L5;
        int r11 = 1;
    L6:
        lq4 r0 = new lq4(r10, r11, r1);
        this.b = r0;
        int r12 = r0.e;
        this.c = r12;
        int r13 = k13.t0(r12);
        JSONObject r2 = new JSONObject();
        r2.put("font_size", r13);
        Object r14 = f31.a;
        monitor-enter(r14);
        kb r3 = f31.b;     // Catch: Throwable -> L11
        if (r3 == null) goto L13;
        r3.a("app_launch_font_size", r2);     // Catch: Throwable -> L11
    L14:
        monitor-exit(r14);
        this.d = de.o(null);
        return;
    L13:
        x6c.p0("app_launch_font_size", r2);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    L5:
        r11 = 0;
        goto L6
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void a(int r8, w23 r9, n05 r10, int r11) {
        r10.h0(-846825766);
        if ((r11 & 6) == 0) goto L5;
        int r0 = r11;
    L11:
        if ((r11 & 48) != 0) goto L18;
        if (r10.h(r9) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r11 & 384) == 0) goto L20;
    L24:
        boolean r4 = false;
        int r5 = 1;
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r10.W(r0 & 1, r3) == true) goto L31;
        r10.Z();
    L45:
        kx8 r12 = r10.v();
        if (r12 == null) goto L49;
        r12.d = new f50(this, r8, r9, r11);
        return;
    L49:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.utils.FontSizeManager.OverrideDensity (FontSizeManager.kt:94)");
    L33:
        nq4 r6 = new nq4(r8);
        boolean r7 = r10.h(this);
        if ((r0 & 14) != 4) goto L36;
        r4 = true;
    L36:
        boolean r1 = r7 | r4;
        Object r13 = r10.R();
        if (r1 == false) goto L39;
    L40:
        r13 = new r60(this, r8, r5);
        r10.p0(r13);
    L41:
        rb3.m(r6, (dx4) r13, r10);
        kq4 r14 = this.b.a(r8);
        t9b.e(g63.h.a(new it3(r14.b / 160.0f, r14.a)), r9, r10, (r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L39:
        if (r13 != g53.a) goto L41;
    L27:
        r3 = false;
        goto L29
    L20:
        if (r10.h(this) == false) goto L22;
        int r15 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r15;
        goto L24
    L22:
        r15 = 128;
        goto L23
    L5:
        if (r10.d(r8) == false) goto L7;
        int r16 = 4;
    L8:
        r0 = r16 | r11;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }

    public final void b(int r11, w23 r12, n05 r13) {
        r13.h0(-720359634);
        if (r13.h(this) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r11;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r13.W(r1 & 1, r2) == true) goto L13;
        mq4 r3 = this;
        r13.Z();
    L26:
        kx8 r10 = r13.v();
        if (r10 == null) goto L30;
        r10.d = new ra2(r3, r12, r11, 15);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.utils.FontSizeManager.ProvideDensity (FontSizeManager.kt:76)");
    L15:
        int r4 = ((uy) oh7.k(this.a.c, r13).getValue()).c;
        nk7 r5 = oh7.k(this.d, r13);
        kq4 r6 = this.b.a(r4);
        Context r7 = (Context) r13.j(AndroidCompositionLocals_androidKt.b);
        Configuration r8 = (Configuration) r13.j(AndroidCompositionLocals_androidKt.a);
        nq4 r9 = new nq4(r4);
        nq4 r14 = (nq4) r5.getValue();
        boolean r15 = ((r13.h(this) | r13.h(r7)) | r13.f(r5)) | r13.d(r4);
        Object r16 = r13.R();
        if (r15 == false) goto L18;
    L21:
        r3 = this;
        Object r17 = new xp3(r3, r7, r4, r5, null);
        r13.p0(r17);
    L22:
        rb3.s(r9, r8, r14, (rx4) r17, r13);
        t9b.e(g63.h.a(new it3(r6.b / 160.0f, r6.a)), r12, r13, 56);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L18:
        if (r16 == g53.a) goto L21;
        r17 = r16;
        r3 = this;
        goto L22
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 16;
        goto L6
    }

    public final void c(int r5, Context r6) {
        kq4 r4 = this.b.a(r5);
        int r7 = r4.b;
        float r8 = r4.a;
        int r0 = r6.getResources().getConfiguration().densityDpi;
        float r1 = r6.getResources().getConfiguration().fontScale;
        if (r7 == r0) goto L5;
    L7:
        fxb.F("scale " + r6 + " from " + r0 + ", " + r1 + " to " + r7 + ", " + r8);
        float r9 = ((float) r7) / 160.0f;
        DisplayMetrics r2 = r6.getResources().getDisplayMetrics();
        r2.density = r9;
        r2.scaledDensity = r9 * r8;
        r6.getResources().getConfiguration().fontScale = r8;
        return;
    L5:
        if (r8 != r1) goto L7;
    }

    public final void d(Context r2) {
        nq4 r0 = (nq4) this.d.getValue();
        if (r0 == null) goto L5;
        int r1 = r0.a;
    L6:
        c(r1, r2);
        return;
    L5:
        r1 = ((uy) this.a.c.getValue()).c;
        goto L6
    }
}
