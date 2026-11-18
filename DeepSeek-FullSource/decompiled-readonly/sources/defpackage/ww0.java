package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ww0 implements vw0 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public ww0(boolean r1, int r2, String r3, int r4, boolean r5) {
        this.a = r2;
        this.b = r4;
        this.c = r1;
        this.d = r5;
        this.e = r3;
    }

    @Override // defpackage.vw0
    public final boolean a(la9 r8) {
        boolean r0 = this.d;
        String r1 = this.e;
        if (r0 == false) goto L6;
        if (r1 != null) goto L6;
        r1 = r8.o();
    L6:
        ja9 r2 = r8.b;
        if (r2 == null) goto L18;
        Iterator r3 = r2.a().iterator();
        int r4 = 0;
        int r5 = 0;
    L10:
        if (r3.hasNext() == false) goto L20;
        la9 r6 = (la9) ((na9) r3.next());
        if (r6 != r8) goto L14;
        r4 = r5;
    L14:
        if (r1 == null) goto L17;
        if (r6.o().equals(r1) == false) goto L10;
    L17:
        r5 = r5 + 1;
    L20:
        if (this.c == false) goto L22;
        int r7 = r4 + 1;
    L23:
        int r9 = this.b;
        int r10 = this.a;
        if (r10 != 0) goto L27;
        if (r7 == r9) goto L33;
    L34:
        return false;
    L33:
        return true;
    L27:
        int r11 = r7 - r9;
        if ((r11 % r10) != 0) goto L34;
        if (Integer.signum(r11) == 0) goto L33;
        if (Integer.signum(r11) != Integer.signum(r10)) goto L34;
    L22:
        r7 = r5 - r4;
        goto L23
    L18:
        r4 = 0;
        r5 = 1;
        goto L20
    }

    public final String toString() {
        if (this.c == false) goto L5;
        String r0 = BuildConfig.FLAVOR;
    L6:
        int r1 = this.b;
        boolean r2 = this.d;
        int r3 = this.a;
        if (r2 == false) goto L11;
        return String.format("nth-%schild(%dn%+d of type <%s>)", new Object[]{r0, Integer.valueOf(r3), Integer.valueOf(r1), this.e});
    L11:
        return String.format("nth-%schild(%dn%+d)", new Object[]{r0, Integer.valueOf(r3), Integer.valueOf(r1)});
    L5:
        r0 = "last-";
        goto L6
    }
}
