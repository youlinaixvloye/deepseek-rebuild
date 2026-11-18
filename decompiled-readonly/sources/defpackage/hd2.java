package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd2 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ hd2(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        boolean r4 = false;
        switch(this.a) {
            case 0: goto L78;
            case 1: goto L76;
            case 2: goto L74;
            case 3: goto L72;
            case 4: goto L70;
            case 5: goto L68;
            case 6: goto L66;
            case 7: goto L64;
            case 8: goto L62;
            case 9: goto L60;
            case 10: goto L58;
            case 11: goto L56;
            case 12: goto L54;
            case 13: goto L52;
            case 14: goto L50;
            case 15: goto L48;
            case 16: goto L46;
            case 17: goto L44;
            case 18: goto L42;
            case 19: goto L37;
            case 20: goto L29;
            case 21: goto L20;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L20:
        vf2 r8 = (vf2) r7;
        if ((r8 instanceof sf2) == false) goto L28;
        ww4 r6 = ((sf2) r8).a;
        if (lu5.b(r6, ww4.b) == false) goto L25;
    L26:
        r4 = true;
        goto L28
    L25:
        if (lu5.b(r6, ww4.i) == true) goto L26;
    L28:
        return Boolean.valueOf(r4);
    L29:
        wf2 r9 = (wf2) r7;
        if (r9 != wf2.f) goto L32;
    L33:
        r4 = true;
    L35:
        return Boolean.valueOf(r4);
    L32:
        if (r9 != wf2.d) goto L35;
    L5:
        return ((Context) r7).getString(R.string.model_unsupport_files_toast);
    L7:
        return ((Context) r7).getString(R.string.file_cannot_with_search_toast);
    L9:
        return ((Context) r7).getString(R.string.message_search_with_file_error);
    L11:
        return ((Context) r7).getString(R.string.completion_last_message_is_w_i_p);
    L13:
        return ((Context) r7).getString(R.string.send_when_session_history_fail_toast);
    L15:
        return ((Context) r7).getString(R.string.send_when_session_history_fetching_toast);
    L17:
        return ((Context) r7).getString(R.string.completion_last_message_is_w_i_p);
    L19:
        return ((Context) r7).getString(R.string.try_again_toast);
    L37:
        if (((wf2) r7) != wf2.b) goto L40;
        r4 = true;
    L40:
        return Boolean.valueOf(r4);
    L42:
        return Boolean.valueOf(((vf2) r7) instanceof tf2);
    L44:
        return ((Context) r7).getString(R.string.common_network_error_toast);
    L46:
        return ((Context) r7).getString(R.string.call_service_unavailable_toast);
    L48:
        return ((Context) r7).getString(R.string.message_feedback_successfully_toast);
    L50:
        return ((Context) r7).getString(R.string.call_service_unavailable_toast);
    L52:
        return ((Context) r7).getString(R.string.network_unavailable_toast);
    L54:
        return ((Context) r7).getString(R.string.call_service_unavailable_toast);
    L56:
        return ((Context) r7).getString(R.string.read_aloud_play_failed_toast);
    L58:
        return ((Context) r7).getString(R.string.session_is_deleted_toast);
    L60:
        return ((Context) r7).getString(R.string.rename_failed);
    L62:
        return ((Context) r7).getString(R.string.session_is_deleted_toast);
    L64:
        return ((Context) r7).getString(R.string.session_pin_error_default_toast);
    L66:
        return ((Context) r7).getString(R.string.session_list_load_error_toast);
    L68:
        return ((Context) r7).getString(R.string.shared_files_not_exist_toast);
    L70:
        return ((Context) r7).getString(R.string.shared_but_mute_toast);
    L72:
        return ((Context) r7).getString(R.string.session_delete_error_toast);
    L74:
        return ((Context) r7).getString(R.string.session_delete_successfully_toast);
    L76:
        return ((Context) r7).getString(R.string.session_pin_error_default_toast);
    L78:
        return ((Context) r7).getString(R.string.session_pin_error_default_toast);
    }
}
