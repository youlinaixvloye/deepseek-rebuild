package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class db6 implements dx4 {
    public final /* synthetic */ int a;
    public final j7b b;

    public db6(c7b r1, j7b r2, List r3, boolean r4) {
        this.a = 0;
        this.b = r2;
    }

    public db6(f17 r1, c7b r2, j7b r3, List r4, boolean r5) {
        this.a = 1;
        this.b = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        fb6 r3 = (fb6) r2;
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (this.b.a() == null) goto L14;
        r3.getClass();
        return null;
    L14:
        return null;
    L10:
        if (this.b.a() == null) goto L15;
        r3.getClass();
        return null;
    L15:
        return null;
    }
}
