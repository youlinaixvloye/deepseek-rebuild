package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ut1 implements in9 {
    public static final tt1 Companion = null;
    public final int a;

    static {
        Companion = new tt1();
    }

    public /* synthetic */ ut1(int r1) {
        this.a = r1;
    }

    @Override // defpackage.in9
    public final ko0 a() {
        int r4 = this.a;
        if (r4 != 0) goto L6;
        return null;
    L6:
        if (r4 != 1) goto L9;
        int r5 = R.string.session_is_deleted_toast;
    L51:
        return new ko0(r5, 14, null);
    L9:
        if (r4 != 2) goto L12;
        r5 = R.string.completion_invalid_params_toast;
        goto L51
    L12:
        if (r4 != 3) goto L15;
        r5 = R.string.completion_max_message_count_toast;
        goto L51
    L15:
        if (r4 != 4) goto L18;
        r5 = R.string.completion_regenerate_on_bad_message_toast;
        goto L51
    L18:
        if (r4 != 6) goto L21;
        r5 = R.string.completion_prompt_empty_toast;
        goto L51
    L21:
        if (r4 != 7) goto L24;
        r5 = R.string.resume_message_not_found_toast;
        goto L51
    L24:
        if (r4 != 8) goto L27;
        r5 = R.string.resume_message_time_too_long_toast;
        goto L51
    L27:
        if (r4 != 9) goto L30;
        r5 = R.string.invalid_file_ref_toast;
        goto L51
    L30:
        if (r4 != 10) goto L33;
        r5 = R.string.file_count_limit_exceeded_toast;
        goto L51
    L33:
        if (r4 != 11) goto L36;
    L34:
        r5 = R.string.completion_last_message_is_w_i_p;
        goto L51
    L36:
        if (r4 != 23) goto L39;
        r5 = R.string.cannot_be_continued_toast;
        goto L51
    L39:
        if (r4 == 24) goto L34;
        if (r4 == 25) goto L34;
        if (r4 != 26) goto L48;
        r5 = R.string.invalid_message_id_toast;
        goto L51
    L48:
        if (r4 != 28) goto L53;
        r5 = R.string.completion_ref_file_audit_unsatisfied;
        goto L51
    L53:
        return new ko0(R.string.unknown_biz_code_default_toast, 2, null);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ut1) == false) goto L11;
        int r3 = ((ut1) r2).a;
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
        return pi5.j(this.a, "ChatCompletionErrorCode(value=", ")");
    }
}
