package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nm5 extends rr3 {
    public final /* synthetic */ int o;
    public final Object p;

    public nm5(Surface r3) {
        this.o = 0;
        super(rr3.k, 0);
        this.p = r3;
    }

    public nm5(Surface r2, Size r3, int r4) {
        this.o = 0;
        super(r3, r4);
        this.p = r2;
    }

    public nm5(hha r2, Size r3) {
        this.o = 1;
        this.p = r2;
        super(r3, 34);
    }

    @Override // defpackage.rr3
    public final en6 f() {
        int r0 = this.o;
        Object r1 = this.p;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((hha) r1).f;
    L7:
        return dz7.Q((Surface) r1);
    }
}
