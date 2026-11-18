package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bcb extends RippleDrawable {
    public final boolean a;
    public rz2 b;
    public boolean c;

    public bcb(boolean r5) {
        ColorStateList r0 = ColorStateList.valueOf(-16777216);
        if (r5 == false) goto L5;
        ColorDrawable r2 = new ColorDrawable(-1);
    L6:
        super(r0, null, r2);
        this.a = r5;
        return;
    L5:
        r2 = null;
        goto L6
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (this.a == true) goto L5;
        this.c = true;
    L5:
        Rect r0 = super.getDirtyBounds();
        this.c = false;
        return r0;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.c;
    }
}
