package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.deepseek.chat.system.AppFileProvider;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v52 implements ka6 {
    public final v8a a;
    public final ms0 b;

    public v52() {
        this.a = de.o(new bo2(null, zn2.a));
        this.b = f31.i(-1, 0, 6);
    }

    public static final Object a(v52 r6, Uri r7, ob3 r8) {
        r6.getClass();
        if ((r8 instanceof t52) == false) goto L7;
        t52 r0 = (t52) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r10 = r0.f;
        if (r10 == 0) goto L17;
        if (r10 != 1) goto L15;
        hm7.y(r9);     // Catch: Throwable -> L13
    L22:
        Object r11 = (dl5) r9;     // Catch: Throwable -> L13
    L26:
        if ((r11 instanceof b59) == false) goto L29;
        r11 = null;
    L29:
        if ((r11 instanceof aga) == false) goto L31;
        aga r12 = (aga) r11;
    L32:
        if (r12 != null) goto L35;
        return null;
    L35:
        return ku5.L0(r12.a);
    L31:
        r12 = null;
        goto L32
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r9);
        wu8 r13 = ((f8a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f8a.class), null, null)).c;
        vk5 r14 = new vk5((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null));
        r14.c = r7;
        td4 r15 = cl5.a;
        r14.b().a(cl5.f, Boolean.FALSE);
        zk5 r16 = r14.a();
        r0.f = 1;     // Catch: Throwable -> L13
        r9 = r13.c(r16, r0);     // Catch: Throwable -> L13
        qc3 r17 = qc3.a;
        if (r9 != r17) goto L22;
        return r17;
    L13:
        th = move-exception;
        r11 = new b59(th);
    L7:
        r0 = new t52(r6, r8);
        goto L8
    }

    public static boolean e(v52 r15, pc3 r16, String r17, String r18, Uri r19, z5 r20, j r21, dx4 r22, int r23) {
        nb3 r2 = null;
        if ((r23 & 8) == 0) goto L5;
        Uri r9 = null;
    L7:
        if ((r23 & 16) == 0) goto L9;
        bx4 r1 = new s33(0);
    L11:
        if ((r23 & 32) == 0) goto L13;
        Object r6 = new s33(0);
    L14:
        v8a r3 = r15.a;
        if ((((bo2) r3.getValue()).b instanceof zn2) == true) goto L17;
        return false;
    L17:
        tr3 r4 = r0b.t(3, null, r16, new fd0(r22, r2, 1));
        r4.b0(new v8(14, r1));
    L18:
        Object r5 = r3.getValue();
        if (r3.i(r5, bo2.a((bo2) r5, null, new yn2(r4), 1)) == false) goto L18;
        r0b.Y(r16, null, 0, new lk(r4, r15, r6, r18, r17, r9, null, 2), 3);
        return true;
    L13:
        r6 = r21;
        goto L14
    L9:
        r1 = r20;
        goto L11
    L5:
        r9 = r19;
        goto L7
    }

    public static void j(String r3, String r4, String r5, String r6) {
        JSONObject r7 = gsa.j("chat_session_id", r3, "model_type", r4);
        r7.put("crop_trigger_type", r5);
        r7.put("image_source_scene", r6);
        Object r8 = f31.a;
        monitor-enter(r8);
        kb r9 = f31.b;     // Catch: Throwable -> L7
        if (r9 == null) goto L9;
        r9.a("image_crop_activate", r7);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r8);
        return;
    L9:
        x6c.p0("image_crop_activate", r7);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void b() {
        v8a r13 = this.a;
        ao2 r0 = ((bo2) r13.getValue()).b;
        if ((r0 instanceof yn2) == false) goto L9;
        ((yn2) r0).a.g(null);
    L5:
        Object r1 = r13.getValue();
        ((bo2) r1).getClass();
        if (r13.i(r1, new bo2(null, zn2.a)) == false) goto L5;
        return;
    L9:
        if ((r0 instanceof wn2) == false) goto L14;
    L10:
        Object r2 = r13.getValue();
        wn2 r4 = (wn2) r0;
        tn2 r5 = new tn2(r4.a, r4.b, r4.c, r4.d, r4.e, r4.f);
        ((bo2) r2).getClass();
        if (r13.i(r2, new bo2(null, r5)) == false) goto L10;
        return;
    L14:
        if ((r0 instanceof xn2) == false) goto L16;
        return;
    L16:
        if ((r0 instanceof zn2) == true) goto L25;
        ne3.d();
        return;
    }

    public final Object c(Bitmap r12, ob3 r13) {
        if ((r13 instanceof s52) == false) goto L7;
        s52 r1 = (s52) r13;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.j = r2 - Integer.MIN_VALUE;
    L8:
        Object r11 = r1.h;
        int r14 = r1.j;
        if (r14 == 0) goto L17;
        if (r14 != 1) goto L15;
        int r15 = r1.g;
        int r16 = r1.f;
        File r0 = r1.e;
        Context r3 = r1.d;
        hm7.y(r11);     // Catch: Exception -> L40
        int r10 = r15;
    L14:
        int r9 = r16;
        if (((Boolean) r11).booleanValue() == true) goto L35;
        r0.delete();     // Catch: Exception -> L40
    L34:
        return null;
    L35:
        int r17 = AppFileProvider.g;     // Catch: Exception -> L40
        return new h63(u73.e0(r3, r0), r0.getName(), r0.length(), r9, r10);
    L38:
        r0.delete();
        return null;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r11);
        Context r18 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        iw2 r19 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        xr9 r7 = f8c.J(r19);
        int r8 = f8c.F(r19);
        String r110 = r7.a;
        String r4 = c63.i(System.currentTimeMillis(), "deepseek-");
        if (r4.length() >= 3) goto L41;
        r4 = "deepseek";
    L41:
        String r5 = r4.concat("_");     // Catch: Throwable -> L22
        String r111 = ".".concat(r110);     // Catch: Throwable -> L22
        int r6 = AppFileProvider.g;     // Catch: Throwable -> L22
        File r20 = File.createTempFile(r5, r111, u73.b0(r18));     // Catch: Throwable -> L22
    L23:
        if (r20 == null) goto L34;
        r16 = r12.getWidth();
        int r21 = r12.getHeight();
        wp3 r22 = dy3.a;     // Catch: Exception -> L37
        zo3 r112 = zo3.c;     // Catch: Exception -> L37
        uu1 r23 = new uu1(r20, r12, r7, r8, null);     // Catch: Exception -> L37
        r1.d = r18;     // Catch: Exception -> L37
        r1.e = r20;     // Catch: Exception -> L37
        r1.f = r16;     // Catch: Exception -> L37
        r1.g = r21;     // Catch: Exception -> L37
        r1.j = 1;     // Catch: Exception -> L37
        Object r113 = r0b.i0(r112, r23, r1);     // Catch: Exception -> L37
        qc3 r24 = qc3.a;
        if (r113 != r24) goto L30;
        return r24;
    L30:
        r3 = r18;
        r11 = r113;
        r10 = r21;
        r0 = r20;
    L37:
        r0 = r20;
    L22:
        r20 = null;
    L7:
        r1 = new s52(this, r13);
        goto L8
    }

    public final void d() {
        v8a r5 = this.a;
        ao2 r0 = ((bo2) r5.getValue()).b;
        r0.getClass();
        if ((r0 instanceof un2) == true) goto L8;
        if ((r0 instanceof tn2) == true) goto L8;
        return;
    L8:
        Object r1 = r5.getValue();
        if (r5.i(r1, bo2.a((bo2) r1, null, zn2.a, 1)) == false) goto L8;
    }

    public final void f() {
        v8a r12 = this.a;
        ao2 r0 = ((bo2) r12.getValue()).b;
        if ((r0 instanceof vn2) == false) goto L6;
    L4:
        Object r1 = r12.getValue();
        vn2 r3 = (vn2) r0;
        if (r12.i(r1, bo2.a((bo2) r1, null, new tn2(r3.a, r3.b, r3.c, r3.d, r3.e, r3.f), 1)) == false) goto L4;
        return;
    }

    public final Uri g() {
        Context r0 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        String r2 = c63.i(System.currentTimeMillis(), "deepseek-");
        if (r2.length() >= 3) goto L14;
        r2 = "deepseek";
    L14:
        String r3 = r2.concat("_");     // Catch: Throwable -> L7
        int r4 = AppFileProvider.g;     // Catch: Throwable -> L7
        File r5 = File.createTempFile(r3, ".jpg", u73.b0(r0));     // Catch: Throwable -> L7
    L8:
        if (r5 != null) goto L10;
        return null;
    L10:
        int r6 = AppFileProvider.g;
        Uri r1 = u73.e0(r0, r5);
    L11:
        v8a r7 = this.a;
        Object r8 = r7.getValue();
        r5.getName();
        if (r7.i(r8, bo2.a((bo2) r8, new t3c(16, r1), null, 2)) == false) goto L11;
        return r1;
    L7:
        r5 = null;
        goto L8
    }

    public final String h(Bitmap r15) {
        v8a r14 = this.a;
        ao2 r0 = ((bo2) r14.getValue()).b;
        if ((r0 instanceof vn2) == true) goto L5;
        return null;
    L5:
        Object r1 = r14.getValue();
        vn2 r4 = (vn2) r0;
        Bitmap r13 = r15;
        if (r14.i(r1, bo2.a((bo2) r1, null, new un2(r4.a, r4.b, r4.c, r4.d, r4.e, r4.f, r13), 1)) == true) goto L8;
        r15 = r13;
        goto L5
    L8:
        return r4.c;
    }

    public final void i() {
        v8a r5 = this.a;
        t3c r0 = ((bo2) r5.getValue()).a;
        if (r0 == null) goto L7;
        Uri r1 = (Uri) r0.b;
        if (r1 == null) goto L7;
        String r2 = r1.getPath();
    L8:
        if (r2 == null) goto L14;
        File r3 = new File(r2);
        if (r3.exists() == false) goto L14;
        if (r3.delete() == true) goto L14;
        fxb.d0("FileHelper").e("file: " + r3.getName() + " delete failed");
    L14:
        Object r4 = r5.getValue();
        if (r5.i(r4, bo2.a((bo2) r4, null, null, 2)) == false) goto L14;
        return;
    L7:
        r2 = null;
        goto L8
    }

    public final void k(pc3 r11, String r12, String r13) {
        t3c r0 = ((bo2) this.a.getValue()).a;
        if (r0 == null) goto L10;
        int r1 = 10;
        if (e(this, r11, null, "camera", null, new z5(r11, this, r0, r1), new j(29, this), new dc(this, r0, null, r1), 8) == false) goto L9;
        j(r12, r13, "auto", "camera");
        return;
    L9:
        return;
    }

    public final void l(Uri r10, String r11, jv4 r12, pc3 r13, String r14, String r15) {
        int r16 = r12.ordinal();
        if (r16 != 0) goto L5;
        String r17 = "input_box";
    L7:
        String r3 = r17;
        if (e(this, r13, r11, r3, r10, null, null, new dc(this, r10, null, 11), 48) == false) goto L15;
        j(r14, r15, "manual", r3);
        return;
    L15:
        return;
    L5:
        if (r16 != 1) goto L8;
        r17 = "input_message";
        goto L7
    L8:
        ne3.d();
    }

    public final void m() {
        v8a r12 = this.a;
        ao2 r0 = ((bo2) r12.getValue()).b;
        if ((r0 instanceof wn2) == false) goto L6;
    L4:
        Object r1 = r12.getValue();
        wn2 r3 = (wn2) r0;
        if (r12.i(r1, bo2.a((bo2) r1, null, new vn2(r3.a, r3.b, r3.c, r3.d, r3.e, r3.f), 1)) == false) goto L4;
        return;
    }
}
