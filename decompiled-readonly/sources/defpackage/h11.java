package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class h11 implements in9 {
    public static final g11 Companion = null;
    public final int a;

    static {
        Companion = new g11();
    }

    public /* synthetic */ h11(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r5 = this.a;
        if (r5 != 0) goto L6;
    L10:
        return null;
    L6:
        if (r5 == 2) goto L10;
        if (r5 == 4) goto L10;
        if (r5 != 1) goto L15;
        int r6 = R.string.session_is_deleted_toast;
    L38:
        return new ko0(r6, 10, null);
    L15:
        if (r5 != 3) goto L18;
        r6 = R.string.too_many_active_call_devices;
        goto L38
    L18:
        if (r5 != 6) goto L21;
        r6 = R.string.completion_invalid_params_toast;
        goto L38
    L21:
        if (r5 != 7) goto L24;
        r6 = R.string.invalid_message_id_toast;
        goto L38
    L24:
        if (r5 != 9) goto L27;
        r6 = R.string.call_already_in_progress_toast;
        goto L38
    L27:
        if (r5 != 5) goto L30;
    L36:
        r6 = R.string.call_service_unavailable_toast;
        goto L38
    L30:
        if (r5 == 8) goto L36;
        if (r5 == 10) goto L36;
        if (r5 == 11) goto L36;
        return new ko0(R.string.call_service_unavailable_toast, 2, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof h11) == false) goto L11;
        int r3 = ((h11) r2).a;
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
        return pi5.j(this.a, "CallErrorCodes(value=", ")");
    }
}
