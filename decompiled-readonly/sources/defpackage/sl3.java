package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = bm3.class)
public final class sl3 extends ql3 {
    public static final rl3 Companion = null;
    public final int b;

    static {
        Companion = new rl3();
    }

    public sl3(int r2) {
        this.b = r2;
        if (r2 <= 0) goto L5;
        return;
    L5:
        ai0.e(pi5.j(r2, "Unit duration must be positive, but was ", " days."));
        throw null;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof sl3) == false) goto L8;
        int r3 = ((sl3) r2).b;
        if (this.b == r3) goto L13;
        return false;
    L13:
        return true;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.b ^ WXMediaMessage.THUMB_LENGTH_LIMIT;
    }

    public final String toString() {
        int r1 = this.b;
        if ((r1 % 7) != 0) goto L7;
        return xl3.a(r1 / 7, "WEEK");
    L7:
        return xl3.a(r1, "DAY");
    }
}
