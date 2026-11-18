package defpackage;

import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qy0 extends nl3 {
    public static final qy0 g = null;

    static {
        g = new qy0(null, null);
    }

    public qy0(Boolean r2, DateFormat r3) {
        super(Calendar.class, r2, r3);
    }

    @Override // defpackage.nva, defpackage.u26
    public final void e(Object r2, p06 r3, fn9 r4) {
        Calendar r5 = (Calendar) r2;
        if (o(r4) == false) goto L9;
        if (r5 != null) goto L6;
        long r1 = 0;
    L7:
        r3.H(r1);
        return;
    L6:
        r1 = r5.getTimeInMillis();
        goto L7
    L9:
        p(r5.getTime(), r3, r4);
    }

    @Override // defpackage.nl3
    public final nl3 q(Boolean r1, DateFormat r2) {
        return new qy0(r1, r2);
    }
}
