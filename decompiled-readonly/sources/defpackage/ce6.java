package defpackage;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.View;
import android.view.textclassifier.TextClassification;
import android.widget.Magnifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ce6 implements yd6, kf8, eg8 {
    public static final ce6 a = null;
    public static final ce6 b = null;
    public static final ce6 c = null;

    static {
        a = new ce6();
        b = new ce6();
        c = new ce6();
    }

    public static String b(TextClassification r1, n05 r2) {
        r2.f0(950061013);
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)");
    L5:
        String r3 = String.valueOf(r1.getLabel());
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        r2.q(false);
        return r3;
    }

    public static void d(RemoteAction r2) {
        PendingIntent r3 = r2.getActionIntent();
        if (Build.VERSION.SDK_INT < 34) goto L5;
        z2.B(r3);
        return;
    L5:
        r3.send();
    }

    public static String e(RemoteAction r1, n05 r2) {
        r2.f0(-1376593684);
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)");
    L5:
        String r3 = r1.getTitle().toString();
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        r2.q(false);
        return r3;
    }

    public static Typeface i(String r2, wq4 r3, int r4) {
        if (r4 == 0) goto L4;
    L10:
        boolean r0 = false;
        if (r2 != null) goto L13;
        Typeface r5 = Typeface.DEFAULT;
    L14:
        int r6 = r3.a;
        if (r4 != 1) goto L18;
        r0 = true;
    L18:
        return Typeface.create(r5, r6, r0);
    L13:
        r5 = Typeface.create(r2, 0);
        goto L14
    L4:
        if (lu5.b(r3, wq4.c) == false) goto L10;
        if (r2 == null) goto L9;
        if (r2.length() != 0) goto L10;
    L9:
        return Typeface.DEFAULT;
    }

    public static void j(hb3 r7, Context r8, woa r9) {
        if (r8 != null) goto L4;
        return;
    L4:
        int r0 = r9.c;
        TextClassification r10 = r9.b;
        int r1 = 0;
        w23 r3 = null;
        if (r0 >= 0) goto L11;
        n75 r2 = new n75(18, r10);
        Drawable r5 = r10.getIcon();
        if (r5 == null) goto L9;
        r3 = new w23(new vq3(2, r5), true, -1123224187);
    L9:
        hb3.b(r7, r2, r3, new noa(r1, r8, r10), 6);
        return;
    L11:
        RemoteAction r11 = r10.getActions().get(r0);
        if (r0 != 0) goto L14;
        r1 = 1;
    L14:
        n75 r12 = new n75(19, r11);
        if (r1 == 0) goto L17;
    L18:
        r3 = new w23(new poa(r11), true, -1261173016);
    L19:
        hb3.b(r7, r12, r3, new zr9(8, r11), 6);
        return;
    L17:
        if (r11.shouldShowIcon() == false) goto L19;
        goto L18
    }

    @Override // defpackage.yd6
    public Object E(y45 r1, nb3 r2) {
        return Bitmap.createBitmap(new be6(r1));
    }

    @Override // defpackage.kf8
    public jf8 a(View r1, boolean r2, long r3, float r5, float r6, boolean r7, et3 r8, float r9) {
        return new lf8(new Magnifier(r1));
    }

    @Override // defpackage.eg8
    public Typeface c(wq4 r1, int r2) {
        return i(null, r1, r2);
    }

    public void f(Drawable r7, n05 r8, int r9) {
        r8.h0(257732500);
        int r1 = 4;
        if (r8.h(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r9;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r8.W(r2 & 1, r3) == true) goto L13;
        r8.Z();
    L24:
        kx8 r10 = r8.v();
        if (r10 == null) goto L28;
        r10.d = new cb7(this, r7, r9, 15);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)");
    L15:
        eg7 r4 = t1a.n(bg7.a, ib3.e);
        boolean r5 = r8.h(r7);
        Object r6 = r8.R();
        if (r5 == false) goto L18;
    L19:
        r6 = new o2a(r1, r7);
        r8.p0(r6);
    L20:
        mq0.a(u73.U(r4, (dx4) r6), r8, 0);
        if (k53.d() == false) goto L24;
        k53.e();
        goto L24
    L18:
        if (r6 != g53.a) goto L20;
    L9:
        r3 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public void g(final Icon r6, n05 r7, final int r8) {
        r7.h0(2116504409);
        if (r7.h(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r8;
        final int r3 = 0;
        final int r4 = 1;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L34:
        kx8 r9 = r7.v();
        if (r9 == null) goto L38;
        rx4 r5 = new ooa(this, r6, r8, r4);
    L28:
        r9.d = r5;
        return;
    L38:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)");
    L15:
        Context r10 = (Context) r7.j(AndroidCompositionLocals_androidKt.b);
        boolean r11 = r7.f(r6) | r7.f(r10);
        Object r12 = r7.R();
        if (r11 == false) goto L18;
    L19:
        r12 = r6.loadDrawable(r10);
        r7.p0(r12);
    L20:
        Drawable r13 = (Drawable) r12;
        if (r13 == null) goto L23;
        f(r13, r7, 48);
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L23:
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r9 = r7.v();
        if (r9 == null) goto L37;
        r5 = new ooa(this, r6, r8, r3);
        goto L28
    L37:
        return;
    L18:
        if (r12 != g53.a) goto L20;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    @Override // defpackage.eg8
    public Typeface h(i15 r1, wq4 r2, int r3) {
        return i(r1.f, r2, r3);
    }
}
