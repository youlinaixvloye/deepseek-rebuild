package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d6 extends Drawable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ d6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    private final void a(int r1) {
    }

    private final void b(int r1) {
    }

    private final void c(ColorFilter r1) {
    }

    private final void d(ColorFilter r1) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas r2) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((di5) r1).m(r2);
        return;
    L6:
        ActionBarContainer r3 = (ActionBarContainer) r1;
        if (r3.g == false) goto L11;
        Drawable r4 = r3.f;
        if (r4 == null) goto L20;
        r4.draw(r2);
        return;
    L20:
        return;
    L11:
        Drawable r5 = r3.d;
        if (r5 == null) goto L14;
        r5.draw(r2);
    L14:
        Drawable r6 = r3.e;
        if (r6 != null) goto L17;
        return;
    L17:
        if (r3.h == false) goto L23;
        r6.draw(r2);
        return;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return 0;
    L6:
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.getOutline(r2);
        return;
    L6:
        ActionBarContainer r1 = (ActionBarContainer) this.b;
        if (r1.g == true) goto L9;
        Drawable r3 = r1.d;
        if (r3 == null) goto L17;
        r3.getOutline(r2);
        return;
    L17:
        return;
    L9:
        if (r1.f == null) goto L15;
        r1.d.getOutline(r2);
        return;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int r1) {
        int r0 = this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter r1) {
        int r0 = this.a;
    }
}
