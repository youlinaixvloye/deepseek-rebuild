package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class hub extends gub {
    public hub(qub r1, WindowInsets r2) {
        super(r1, r2);
    }

    public hub(qub r1, hub r2) {
        super(r1, r2);
    }

    @Override // defpackage.nub
    public qub a() {
        return qub.c(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.fub, defpackage.nub
    public boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof hub) == true) goto L8;
        return false;
    L8:
        hub r6 = (hub) r5;
        if (Objects.equals(this.c, r6.c) == true) goto L11;
    L15:
        return false;
    L11:
        if (Objects.equals(this.g, r6.g) == false) goto L15;
        if (fub.M(this.h, r6.h) == false) goto L15;
        return true;
    }

    @Override // defpackage.nub
    public ey3 h() {
        DisplayCutout r1 = this.c.getDisplayCutout();
        if (r1 != null) goto L7;
        return null;
    L7:
        return new ey3(r1);
    }

    @Override // defpackage.nub
    public int hashCode() {
        return this.c.hashCode();
    }
}
