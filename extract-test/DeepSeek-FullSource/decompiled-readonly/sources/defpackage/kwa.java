package defpackage;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kwa implements en3 {
    public Toolbar a;
    public int b;
    public View c;
    public Drawable d;
    public Drawable e;
    public Drawable f;
    public boolean g;
    public CharSequence h;
    public CharSequence i;
    public CharSequence j;
    public Window.Callback k;
    public boolean l;
    public c m;
    public int n;
    public Drawable o;

    public final void a(int r5) {
        Toolbar r0 = this.a;
        int r1 = this.b ^ r5;
        this.b = r5;
        if (r1 != 0) goto L5;
        return;
    L5:
        if ((r1 & 4) == 0) goto L18;
        if ((r5 & 4) == 0) goto L10;
        b();
    L10:
        if ((this.b & 4) == 0) goto L16;
        Drawable r2 = this.f;
        if (r2 != null) goto L15;
        r2 = this.o;
    L15:
        r0.setNavigationIcon(r2);
        goto L18
    L16:
        r0.setNavigationIcon(null);
    L18:
        if ((r1 & 3) == 0) goto L21;
        c();
    L21:
        if ((r1 & 8) == 0) goto L27;
        if ((r5 & 8) == 0) goto L25;
        r0.setTitle(this.h);
        r0.setSubtitle(this.i);
        goto L27
    L25:
        r0.setTitle(null);
        r0.setSubtitle(null);
    L27:
        if ((r1 & 16) == 0) goto L37;
        View r4 = this.c;
        if (r4 != null) goto L31;
        return;
    L31:
        if ((r5 & 16) == 0) goto L34;
        r0.addView(r4);
        return;
    L34:
        r0.removeView(r4);
        return;
    }

    public final void b() {
        if ((this.b & 4) == 0) goto L10;
        boolean r0 = TextUtils.isEmpty(this.j);
        Toolbar r1 = this.a;
        if (r0 == false) goto L8;
        r1.setNavigationContentDescription(this.n);
        return;
    L8:
        r1.setNavigationContentDescription(this.j);
        return;
    }

    public final void c() {
        int r0 = this.b;
        if ((r0 & 2) != 0) goto L5;
        Drawable r1 = null;
    L12:
        this.a.setLogo(r1);
        return;
    L5:
        if ((r0 & 1) == 0) goto L10;
        r1 = this.e;
        if (r1 != null) goto L12;
        r1 = this.d;
        goto L12
    L10:
        r1 = this.d;
        goto L12
    }
}
