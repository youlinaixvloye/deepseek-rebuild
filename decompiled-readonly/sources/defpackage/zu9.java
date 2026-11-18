package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class zu9 implements in9 {
    public static final yu9 Companion = null;
    public final int a;

    static {
        Companion = new yu9();
    }

    public /* synthetic */ zu9(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r4 = this.a;
        if (r4 != 0) goto L6;
        return null;
    L6:
        if (r4 != 1) goto L10;
        return new ko0(R.string.session_is_deleted_toast, 14, null);
    L10:
        if (r4 != 2) goto L14;
        return new ko0(R.string.share_create_error_toast, 14, null);
    L14:
        if (r4 != 3) goto L18;
        return new ko0(R.string.share_create_error_toast, 14, null);
    L18:
        if (r4 != 4) goto L22;
        return new ko0(R.string.share_create_error_toast, 14, null);
    L22:
        if (r4 != 5) goto L26;
        return new ko0(R.string.share_create_error_toast, 14, null);
    L26:
        if (r4 != 6) goto L30;
        return new ko0(R.string.share_create_error_toast, 14, null);
    L30:
        if (r4 != 7) goto L34;
        return new ko0(R.string.share_create_link_exceed_limit_toast, 14, null);
    L34:
        if (r4 != 8) goto L38;
        return new ko0(R.string.share_create_error_toast, 14, null);
    L38:
        if (r4 != 9) goto L42;
        return new ko0(R.string.too_many_request_toast, 14, null);
    L42:
        if (r4 != 10) goto L46;
        return new ko0(R.string.share_create_error_toast, 14, null);
    L46:
        return new ko0(R.string.share_create_error_toast, 10, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof zu9) == false) goto L11;
        int r3 = ((zu9) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    @Override // defpackage.in9
    public final int getValue() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pi5.j(this.a, "ShareCreateBizCode(value=", ")");
    }
}
