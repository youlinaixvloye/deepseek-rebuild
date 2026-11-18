package defpackage;

import com.deepseek.chat.R;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class vd3 implements in9 {
    public static final ud3 Companion = null;
    public final int a;

    static {
        Companion = new ud3();
    }

    public /* synthetic */ vd3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r3 = this.a;
        if (r3 != 0) goto L6;
        return null;
    L6:
        if (r3 != 1) goto L9;
        int r4 = R.string.auth_pass_code_frequent_toast;
    L24:
        return new ko0(r4, 14, null);
    L9:
        if (r3 != 2) goto L12;
        r4 = R.string.create_pass_code_risk_device_toast;
        goto L24
    L12:
        if (r3 != 3) goto L15;
        r4 = R.string.create_pass_code_mobile_empty_toast;
        goto L24
    L15:
        if (r3 != 99) goto L18;
        r4 = R.string.create_pass_code_cloud_error_toast;
        goto L24
    L18:
        if (r3 != 5) goto L21;
        r4 = R.string.rebind_mobile_toast_same_number;
        goto L24
    L21:
        if (r3 != 4) goto L26;
        r4 = R.string.process_expired_toast;
        goto L24
    L26:
        return new ko0(R.string.create_code_fallback_toast, 12, Collections.singletonList(Integer.valueOf(r3)));
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof vd3) == false) goto L11;
        int r3 = ((vd3) r2).a;
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
        return pi5.j(this.a, "CreateSmsVerificationCodeErrorCode(value=", ")");
    }
}
