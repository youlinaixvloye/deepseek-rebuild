package defpackage;

import com.bytedance.applog.exposure.ViewExposureParam;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cf9 extends fc6 implements dx4 {
    public static final cf9 c = null;
    public static final cf9 d = null;
    public static final cf9 e = null;
    public final /* synthetic */ int b;

    static {
        int r1 = 1;
        c = new cf9(r1, 0);
        d = new cf9(r1, 1);
        e = new cf9(r1, 5);
    }

    public /* synthetic */ cf9(int r1, int r2) {
        this.b = r2;
        super(r1);
    }

    public cf9(my8 r1) {
        this.b = 3;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        boolean r0 = false;
        switch(this.b) {
            case 0: goto L22;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L12;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        ViewExposureParam r6 = (ViewExposureParam) r5;
        return Boolean.TRUE;
    L6:
        i43 r4 = (i43) ((gm7) ((gl) r5).c()).b;
        int r7 = xm7.i;
        Iterator r8 = mm9.A(r94.n, r4).iterator();
    L8:
        if (r8.hasNext() == false) goto L10;
        xm7 r9 = (xm7) r8.next();
        goto L8
    L10:
        return null;
    L12:
        ((xa5) r5).getClass();
        return Boolean.TRUE;
    L15:
        return new ct5((((long) ((int) (((ct5) r5).a >> 32))) << 32) | (((long) 0) & 4294967295L));
    L17:
        if (((j94) r5) != j94.b) goto L20;
        r0 = true;
    L20:
        return Boolean.valueOf(r0);
    L22:
        return Integer.valueOf(((df9) r5).c.b());
    }
}
