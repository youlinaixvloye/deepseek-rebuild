package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t82 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ t82(int r1) {
        this.a = r1;
    }

    public /* synthetic */ t82(rd2 r1) {
        this.a = 19;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        boolean r2 = false;
        switch(this.a) {
            case 0: goto L66;
            case 1: goto L64;
            case 2: goto L62;
            case 3: goto L60;
            case 4: goto L58;
            case 5: goto L56;
            case 6: goto L54;
            case 7: goto L52;
            case 8: goto L50;
            case 9: goto L48;
            case 10: goto L46;
            case 11: goto L44;
            case 12: goto L42;
            case 13: goto L40;
            case 14: goto L38;
            case 15: goto L35;
            case 16: goto L31;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L24:
        rd2.l((oj2) r6);
        return qbb.a;
    L26:
        Class<?> r5 = ((xfa) r6).getClass();
        return c09.a.b(r5);
    L28:
        lg3 r7 = o54.a;
        ha3 r8 = ku5.M0(o94.d(new v6b(150, 50, r7), 2), o94.e(jr7.a0(150, 0, r7, 2), 2));
        ((gl) r6).getClass();
        r8.d = null;
        return r8;
    L35:
        ha3 r9 = ku5.M0(u94.b, ad4.b);
        w1a r0 = ku5.d0(2);
        ((gl) r6).getClass();
        r9.d = r0;
        return r9;
    L5:
        return ((Context) r6).getString(R.string.session_delete_error_toast);
    L7:
        return ((Context) r6).getString(R.string.session_already_in_new_toast);
    L9:
        return ((Context) r6).getString(R.string.model_unsupport_files_toast);
    L11:
        return ((Context) r6).getString(R.string.session_pin_error_toast2);
    L13:
        return ((Context) r6).getString(R.string.search_navigate_fail);
    L15:
        return ((Context) r6).getString(R.string.some_files_failed_toast);
    L17:
        return ((Context) r6).getString(R.string.get_file_from_we_chat_failed_toast);
    L19:
        return ((Context) r6).getString(R.string.model_switched_reselect_file_from_we_chat_toast);
    L21:
        return ((Context) r6).getString(R.string.we_chat_account_mismatch_toast);
    L23:
        return ((Context) r6).getString(R.string.call_already_in_progress_toast);
    L31:
        if (((rx4) r6) == null) goto L34;
        r2 = true;
    L34:
        return Boolean.valueOf(r2);
    L38:
        return ((Context) r6).getString(R.string.session_model_name_tag_toast);
    L40:
        return ((Context) r6).getString(R.string.read_aloud_low_volume_toast);
    L42:
        return ((Context) r6).getString(R.string.read_aloud_interrupted_toast);
    L44:
        return ((Context) r6).getString(R.string.read_aloud_interrupted_toast);
    L46:
        return ((Context) r6).getString(R.string.common_network_error_toast);
    L48:
        return ((Context) r6).getString(R.string.share_image_save_error_toast);
    L50:
        return ((Context) r6).getString(R.string.share_image_save_error_toast);
    L52:
        return ((Context) r6).getString(R.string.share_image_save_error_toast);
    L54:
        return ((Context) r6).getString(R.string.share_image_save_error_toast);
    L56:
        return ((Context) r6).getString(R.string.mermaid_save_successfully);
    L58:
        return ((Context) r6).getString(R.string.common_network_error_toast);
    L60:
        return ((Context) r6).getString(R.string.share_copy_ok_toast);
    L62:
        return ((Context) r6).getString(R.string.asr_interrupted_toast);
    L64:
        return ((Context) r6).getString(R.string.asr_connection_failed_toast);
    L66:
        return ((Context) r6).getString(R.string.asr_failed_toast);
    }
}
