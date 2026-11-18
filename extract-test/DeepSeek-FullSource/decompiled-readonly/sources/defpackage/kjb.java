package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kjb extends d17 {
    public final /* synthetic */ int c;
    public final int d;

    public kjb() {
        this.c = 1;
        super("must have exactly 2 value parameters", 1);
        this.d = 2;
    }

    public kjb(int r4) {
        this.c = 0;
        StringBuilder r0 = c63.l(r4, "must have at least ", " value parameter");
        if (r4 <= 1) goto L5;
        String r2 = l111l111lIlll.l11l111l1Il;
    L6:
        r0.append(r2);
        super(r0.toString(), 1);
        this.d = r4;
        return;
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L6
    }

    @Override // defpackage.tr2
    public final boolean b(zw5 r4) {
        int r0 = this.c;
        int r3 = this.d;
        switch(r0) {
            case 0: goto L9;
            default: goto L5;
        };
    L5:
        if (r4.R().size() == r3) goto L7;
        return false;
    L7:
        return true;
    L9:
        if (r4.R().size() >= r3) goto L11;
        return false;
    L11:
        return true;
    }
}
