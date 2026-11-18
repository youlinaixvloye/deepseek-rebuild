package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cl8 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    public cl8(FrameLayout r2, wk8 r3) {
        this.a = false;
        this.c = r2;
        this.d = r3;
    }

    public cl8(boolean r4) {
        this.a = r4;
        this.b = "AAA" + System.currentTimeMillis() + "AAA";
    }

    public String a() {
        byte[] r0 = ("\r\n--" + ((String) this.b) + "--\r\n").getBytes();
        if (this.a == false) goto L5;
        ((qmc) this.d).write(r0);
        ((qmc) this.d).e();
        ((qmc) this.d).a();
        return BuildConfig.FLAVOR;
    L5:
        ((dic) this.c).write(r0);
        ((dic) this.c).flush();
        ((dic) this.c).a();
        return BuildConfig.FLAVOR;
    }

    public void b(File r7, String r8, HashMap r9) {
        boolean r0 = this.a;
        String r1 = r7.getName();
        StringBuilder r2 = new StringBuilder("--");
        gsa.n(r2, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", r8, "\"; filename=\"");
        r2.append(r1);
        r2.append("\"");
        Iterator r10 = r9.entrySet().iterator();
    L4:
        if (r10.hasNext() == false) goto L6;
        Map.Entry r3 = (Map.Entry) r10.next();
        r2.append("; ");
        r2.append((String) r3.getKey());
        r2.append("=\"");
        r2.append((String) r3.getValue());
        r2.append("\"");
        goto L4
    L6:
        r2.append("\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (r0 == false) goto L9;
        ((qmc) this.d).write(r2.toString().getBytes());
    L10:
        FileInputStream r11 = new FileInputStream(r7);
        byte[] r12 = new byte[8192];
    L11:
        int r13 = r11.read(r12);
        if (r13 == (-1)) goto L18;
        if (r0 == false) goto L17;
        OutputStream r4 = (qmc) this.d;
    L16:
        r4.write(r12, 0, r13);
        goto L11
    L17:
        r4 = (dic) this.c;
        goto L16
    L18:
        r11.close();
        if (r0 == false) goto L22;
        ((qmc) this.d).write("\r\n".getBytes());
        return;
    L22:
        ((dic) this.c).write("\r\n".getBytes());
        ((dic) this.c).flush();
        return;
    L9:
        ((dic) this.c).write(r2.toString().getBytes());
        goto L10
    }

    public void c(String r6, String r7, boolean r8) {
        boolean r0 = this.a;
        StringBuilder r1 = new StringBuilder("--");
        gsa.n(r1, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", r6, "\"\r\nContent-Type: text/plain; charset=UTF-8\r\n\r\n");
        if (r0 == false) goto L5;
        ((qmc) this.d).write(r1.toString().getBytes());     // Catch: IOException -> L14
    L16:
        goto L6
    L5:
        ((dic) this.c).write(r1.toString().getBytes());     // Catch: IOException -> L14
    L6:
        byte[] r9 = r7.getBytes();
        if (r8 == false) goto L20;
        ((e80) bic.g.getEncryptImpl()).getClass();
        r9 = EncryptorUtil.a(r9.length, r9);
    L20:
        if (r0 == false) goto L12;
        ((qmc) this.d).write(r9);     // Catch: IOException -> L15
        ((qmc) this.d).write("\r\n".getBytes());     // Catch: IOException -> L15
    L19:
        return;
    L12:
        ((dic) this.c).write(r9);     // Catch: IOException -> L15
        ((dic) this.c).write("\r\n".getBytes());     // Catch: IOException -> L15
    }

    public void d(String r6, HashMap r7, File... r8) {
        boolean r0 = this.a;
        StringBuilder r1 = new StringBuilder("--");
        gsa.n(r1, (String) this.b, "\r\nContent-Disposition: form-data; name=\"", r6, "\"; filename=\"");
        r1.append(r6);
        r1.append("\"");
        if (r7 == null) goto L8;
        Iterator r9 = r7.entrySet().iterator();
    L6:
        if (r9.hasNext() == false) goto L8;
        Map.Entry r2 = (Map.Entry) r9.next();
        r1.append("; ");
        r1.append((String) r2.getKey());
        r1.append("=\"");
        r1.append((String) r2.getValue());
        r1.append("\"");
    L8:
        r1.append("\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (r0 == false) goto L11;
        ((qmc) this.d).write(r1.toString().getBytes());
    L12:
        if (r0 == false) goto L15;
        OutputStream r10 = (qmc) this.d;
    L14:
        nf7.r(r10, r8);
        if (r0 == false) goto L20;
        ((qmc) this.d).write("\r\n".getBytes());
        return;
    L20:
        ((dic) this.c).write("\r\n".getBytes());
        ((dic) this.c).flush();
        return;
    L15:
        r10 = (dic) this.c;
        goto L14
    L11:
        ((dic) this.c).write(r1.toString().getBytes());
        goto L12
    }

    public void e(z28... r4) {
        boolean r0 = this.a;
        StringBuilder r1 = new StringBuilder("--");
        r1.append((String) this.b);
        r1.append("\r\nContent-Disposition: form-data; name=\"file\"; filename=\"file\"");
        r1.append("\r\nContent-Transfer-Encoding: binary\r\n\r\n");
        if (r0 == false) goto L5;
        ((qmc) this.d).write(r1.toString().getBytes());
    L6:
        if (r0 == false) goto L9;
        OutputStream r2 = (qmc) this.d;
    L8:
        nf7.q(r2, r4);
        if (r0 == false) goto L14;
        ((qmc) this.d).write("\r\n".getBytes());
        return;
    L14:
        ((dic) this.c).write("\r\n".getBytes());
        ((dic) this.c).flush();
        return;
    L9:
        r2 = (dic) this.c;
        goto L8
    L5:
        ((dic) this.c).write(r1.toString().getBytes());
        goto L6
    }

    public abstract View f();

    public abstract Bitmap g();

    public abstract void h();

    public abstract void i();

    public abstract void j(hha r1, go1 r2);

    public void k() {
        FrameLayout r0 = (FrameLayout) this.c;
        View r1 = f();
        if (r1 != null) goto L5;
        return;
    L5:
        if (this.a == false) goto L40;
        wk8 r8 = (wk8) this.d;
        Size r2 = new Size(r0.getWidth(), r0.getHeight());
        int r3 = r0.getLayoutDirection();
        r8.getClass();
        if (r2.getHeight() != 0) goto L10;
    L37:
        lm3.H0("PreviewTransform", "Transform not applied due to PreviewView size: " + r2);
        return;
    L10:
        if (r2.getWidth() == 0) goto L37;
        if (r8.f() == true) goto L16;
        return;
    L16:
        if ((r1 instanceof TextureView) == false) goto L18;
        ((TextureView) r1).setTransform(r8.d());
    L35:
        RectF r4 = r8.e(r2, r3);
        r1.setPivotX(l11l111lI1l.l111l1111lI1l);
        r1.setPivotY(l11l111lI1l.l111l1111lI1l);
        r1.setScaleX(r4.width() / r8.a.getWidth());
        r1.setScaleY(r4.height() / r8.a.getHeight());
        r1.setTranslationX(r4.left - r1.getLeft());
        r1.setTranslationY(r4.top - r1.getTop());
        return;
    L18:
        Display r5 = r1.getDisplay();
        boolean r6 = false;
        if (r8.g == false) goto L24;
        if (r5 == null) goto L24;
        if (r5.getRotation() == r8.e) goto L24;
        boolean r7 = true;
    L25:
        boolean r9 = r8.g;
        if (r9 == true) goto L32;
        if (r9 == true) goto L29;
        int r10 = r8.c;
    L30:
        if (r10 == 0) goto L32;
        r6 = true;
        goto L32
    L29:
        r10 = -ku5.J0(r8.e);
    L32:
        if (r7 == true) goto L34;
        if (r6 == false) goto L35;
    L34:
        lm3.m0("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
    L24:
        r7 = false;
        goto L25
    }

    public abstract en6 l();
}
