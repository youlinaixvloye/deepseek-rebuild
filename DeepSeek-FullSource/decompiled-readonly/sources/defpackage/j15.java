package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j15 {
    public static final j15 g = null;
    public final int[] a;
    public final int[] b;
    public final k15 c;
    public final int d;
    public final int e;
    public final int f;

    static {
        new j15(4201, l111l11l11Ill.l111l11111lIl, 1);
        new j15(TXLiveConstants.PUSH_EVT_ROOM_USER_VIDEO_STATE, 1024, 1);
        new j15(67, 64, 1);
        new j15(19, 16, 1);
        g = new j15(285, l1l11lI1l.l111l11111lIl, 0);
        new j15(301, l1l11lI1l.l111l11111lIl, 1);
    }

    public j15(int r5, int r6, int r7) {
        this.e = r5;
        this.d = r6;
        this.f = r7;
        this.a = new int[r6];
        this.b = new int[r6];
        int r2 = 1;
        int r1 = 0;
    L3:
        if (r1 >= r6) goto L8;
        this.a[r1] = r2;
        r2 = r2 * 2;
        if (r2 < r6) goto L7;
        r2 = (r2 ^ r5) & (r6 - 1);
    L7:
        r1 = r1 + 1;
        goto L3
    L8:
        int r8 = 0;
    L10:
        if (r8 >= (r6 - 1)) goto L12;
        this.b[this.a[r8]] = r8;
        r8 = r8 + 1;
        goto L10
    L12:
        this.c = new k15(this, new int[]{0});
    }

    public final int a(int r2, int r3) {
        if (r2 == 0) goto L7;
        if (r3 == 0) goto L9;
        int[] r0 = this.b;
        return this.a[(r0[r2] + r0[r3]) % (this.d - 1)];
    L9:
        return 0;
    L7:
        return 0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("GF(0x");
        r0.append(Integer.toHexString(this.e));
        r0.append(',');
        return x18.m(r0, this.d, ')');
    }
}
