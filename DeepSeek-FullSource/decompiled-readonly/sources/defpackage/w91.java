package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class w91 implements in9 {
    public static final v91 Companion = null;
    public final int a;

    static {
        Companion = new v91();
    }

    public /* synthetic */ w91(int r1) {
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
    L18:
        return new ko0(r4, 10, null);
    L9:
        if (r3 != 3) goto L12;
        r4 = R.string.read_aloud_voice_discontinued_toast;
        goto L18
    L12:
        if (r3 != 4) goto L15;
        r4 = R.string.completion_invalid_params_toast;
        goto L18
    L15:
        if (r3 != 5) goto L20;
        r4 = R.string.shared_but_mute_toast;
        goto L18
    L20:
        return new ko0(R.string.call_service_unavailable_toast, 2, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof w91) == false) goto L11;
        int r3 = ((w91) r2).a;
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
        return pi5.j(this.a, "CallUpdateErrorCodes(value=", ")");
    }
}
