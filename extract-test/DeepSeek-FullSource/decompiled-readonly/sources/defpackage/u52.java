package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import com.tencent.rtmp.TXLiveConstants;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u52 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ v52 f;
    public final /* synthetic */ t3c g;

    public /* synthetic */ u52(v52 r1, t3c r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ((u52) x(r6, r5)).z(r1);
        return r1;
    L5:
        return ((u52) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        v52 r2 = this.f;
        return new u52(r2, this.g, r3, 1);
    L6:
        v52 r5 = this.f;
        return new u52(r5, this.g, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        t3c r3 = this.g;
        v52 r9 = this.f;
        switch(r0) {
            case 0: goto L58;
            default: goto L4;
        };
    L4:
        hm7.y(r10);
        Uri r11 = (Uri) r3.b;
        r9.getClass();
        ContentResolver r12 = ((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)).getContentResolver();     // Catch: Exception -> L62
        InputStream r4 = r12.openInputStream(r11);     // Catch: Exception -> L62
        int r1 = 0;
        int r5 = 1;
        if (r4 != null) goto L71;
    L28:
        Context r2 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);     // Catch: Exception -> L62
        InputStream r13 = r12.openInputStream(r11);     // Catch: Exception -> L62
        if (r13 != null) goto L69;
        return null;
    L69:
        zl7 r14 = kv6.E(r2, r11, new mp3(11));     // Catch: Throwable -> L33
        if (r14 == null) goto L35;
        long r6 = ((Long) r14.d).longValue();     // Catch: Throwable -> L33
    L36:
        BitmapFactory.Options r15 = new BitmapFactory.Options();     // Catch: Throwable -> L33
        if (r6 > 3145728) goto L39;
    L42:
        Bitmap r7 = BitmapFactory.decodeStream(r13, null, r15);     // Catch: Throwable -> L33
        if (r7 == null) goto L50;
        if (r1 != 0) goto L46;
        Bitmap r16 = r7;
    L47:
        if (r16 == r7) goto L51;
        r7.recycle();     // Catch: Throwable -> L33
    L51:
        r13.close();     // Catch: Exception -> L62
        return r16;
    L46:
        Matrix r8 = new Matrix();     // Catch: Throwable -> L33
        r8.postRotate(r1);     // Catch: Throwable -> L33
        r16 = Bitmap.createBitmap(r7, 0, 0, r7.getWidth(), r7.getHeight(), r8, true);     // Catch: Throwable -> L33
        goto L47
    L50:
        r16 = null;
    L39:
        if (r6 <= 3145728) goto L41;
        r5 = r5 * 2;     // Catch: Throwable -> L33
        r6 = r6 / 4;     // Catch: Throwable -> L33
        goto L39
    L41:
        r15.inSampleSize = r5;     // Catch: Throwable -> L33
        goto L42
    L35:
        r6 = r13.available();     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        throw th;     // Catch: Throwable -> L54
    L54:
        th = move-exception;
        i2c.B(r13, th);     // Catch: Exception -> L62
        throw th;     // Catch: Exception -> L62
    L71:
        int r17 = new sc4(r4).d(1, "Orientation");     // Catch: Throwable -> L21
        goto L77
    L10:
        if (r17 != 3) goto L12;
        r1 = TXLiveConstants.RENDER_ROTATION_180;
    L19:
        r4.close();     // Catch: Exception -> L62
        goto L28
    L12:
        if (r17 != 6) goto L14;
        r1 = 90;
        goto L19
    L14:
        if (r17 != 8) goto L19;
        r1 = 270;
    L21:
        th = move-exception;
        throw th;     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        i2c.B(r4, th);     // Catch: Exception -> L62
        throw th;     // Catch: Exception -> L62
    L77:
        return null;
    L58:
        hm7.y(r10);
        r9.getClass();
        Context r18 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r18.getContentResolver().delete((Uri) r3.b, null, null);     // Catch: Throwable -> L63
    L61:
        return qbb.a;
    }
}
