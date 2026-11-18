package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class q61 implements in9 {
    public static final p61 Companion = null;
    public final int a;

    static {
        Companion = new p61();
    }

    public /* synthetic */ q61(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r3 = this.a;
        if (r3 != 0) goto L6;
        return null;
    L6:
        if (r3 != 1) goto L9;
        int r4 = R.string.session_is_deleted_toast;
    L15:
        return new ko0(r4, 10, null);
    L9:
        if (r3 != 2) goto L12;
        r4 = R.string.call_already_in_progress_toast;
        goto L15
    L12:
        if (r3 != 3) goto L17;
        r4 = R.string.completion_invalid_params_toast;
        goto L15
    L17:
        return new ko0(R.string.call_service_unavailable_toast, 2, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof q61) == false) goto L11;
        int r3 = ((q61) r2).a;
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
        return pi5.j(this.a, "CallRatingErrorCodes(value=", ")");
    }
}
