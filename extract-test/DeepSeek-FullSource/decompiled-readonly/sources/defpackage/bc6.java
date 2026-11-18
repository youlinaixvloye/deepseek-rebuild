package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bc6 extends Paint {
    public final /* synthetic */ int a;

    public /* synthetic */ bc6() {
        this.a = 0;
    }

    public /* synthetic */ bc6(int r1, int r2) {
        this.a = r2;
        super(r1);
    }

    public bc6(PorterDuff.Mode r2) {
        this.a = 0;
        super(1);
        setXfermode(new PorterDuffXfermode(r2));
    }

    private final void a(LocaleList r1) {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int r3) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        super.setAlpha(r3);
        return;
    L7:
        if (Build.VERSION.SDK_INT >= 30) goto L9;
        int r0 = getColor();
        setColor((ua7.c(r3) << 24) | (r0 & 16777215));
        return;
    L9:
        super.setAlpha(ua7.c(r3));
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.setTextLocales(r2);
        return;
    }
}
