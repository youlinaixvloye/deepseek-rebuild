package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class us1 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ us1(int r1) {
        this.a = r1;
    }

    public /* synthetic */ us1(vz1 r1) {
        this.a = 12;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        boolean r1 = true;
        switch(this.a) {
            case 0: goto L91;
            case 1: goto L88;
            case 2: goto L87;
            case 3: goto L85;
            case 4: goto L83;
            case 5: goto L81;
            case 6: goto L79;
            case 7: goto L77;
            case 8: goto L75;
            case 9: goto L73;
            case 10: goto L71;
            case 11: goto L68;
            case 12: goto L60;
            case 13: goto L56;
            case 14: goto L40;
            case 15: goto L38;
            case 16: goto L37;
            case 17: goto L35;
            case 18: goto L33;
            case 19: goto L30;
            case 20: goto L22;
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
        nl r11 = (nl) r10;
        return o94.e(jr7.a0(200, 0, null, 6), 2).a(o94.g(jr7.a0(200, 0, null, 6), 8));
    L22:
        s12 r12 = (s12) r10;
        if ((r12 instanceof q12) == false) goto L26;
        return "Loading";
    L26:
        if ((r12 instanceof r12) == false) goto L28;
        return "Streaming";
    L28:
        return "Send";
    L30:
        ne3 r9 = o54.d;
        ha3 r13 = ku5.M0(o94.d(new v6b(20, 0, r9), 2), o94.e(new v6b(30, 0, r9), 2));
        ((gl) r10).getClass();
        r13.d = null;
        return r13;
    L38:
        tl9 r14 = (tl9) r10;
        j3a r15 = a12.a;
        return qbb.a;
    L40:
        nl r16 = (nl) r10;
        ad4 r17 = o94.e(jr7.a0(100, 0, null, 6), 2);
        mh4 r18 = jr7.a0(300, 0, null, 6);
        kn0 r0 = tjc.o;
        kn0 r2 = tjc.q;
        if ((12 & 1) == 0) goto L44;
        tx8 r19 = wnb.a;
        r18 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new ct5(4294967297L), 1);
    L44:
        if ((12 & 2) == 0) goto L46;
        r0 = r2;
    L46:
        y6 r3 = y6.F;
        if (lu5.b(r0, tjc.o) == false) goto L50;
        mn0 r4 = tjc.f;
    L54:
        return r17.a(o94.f(r4, r18, new ox0(r3, 3), true));
    L50:
        if (lu5.b(r0, r2) == false) goto L52;
        r4 = tjc.h;
        goto L54
    L52:
        r4 = tjc.g;
        goto L54
    L60:
        bx1 r20 = ((as) r10).b;
        if (r20 == bx1.b) goto L67;
        if (r20 == bx1.c) goto L67;
        r1 = false;
    L67:
        return Boolean.valueOf(r1);
    L68:
        vz3 r110 = (vz3) r10;
        return Boolean.TRUE;
    L88:
        ((Integer) r10).getClass();
        lg3 r21 = ry1.a;
        return 0;
    L5:
        return jz2.g1((List) r10);
    L7:
        return ((Context) r10).getString(R.string.upload_file_failed_toast);
    L9:
        return ((Context) r10).getString(R.string.model_unsupport_files_toast);
    L11:
        return ((Context) r10).getString(R.string.file_ext_not_supported_toast);
    L13:
        return ((Context) r10).getString(R.string.session_is_deleted_toast);
    L15:
        return ((Context) r10).getString(R.string.message_feedback_successfully_toast);
    L17:
        return ((Context) r10).getString(R.string.image_crop_load_failed);
    L19:
        return ((Context) r10).getString(R.string.session_batch_pin_limit_toast);
    L33:
        return ((Context) r10).getString(R.string.upload_file_status_failed);
    L35:
        return ((Context) r10).getString(R.string.upload_file_status_failed);
    L37:
        return ((Context) r10).getString(R.string.file_upload_common_error);
    L56:
        if (lu5.b((nl) r10, ml.a) == false) goto L59;
        return u94.b;
    L59:
        return o94.d(jr7.a0(100, 0, null, 6), 2);
    L71:
        return ((Context) r10).getString(R.string.file_chooser_open_error_toast);
    L73:
        return ((Context) r10).getString(R.string.upload_file_failed_toast);
    L75:
        return ((Context) r10).getString(R.string.file_chooser_open_error_toast);
    L77:
        return ((Context) r10).getString(R.string.file_server_busy_toast);
    L79:
        return ((Context) r10).getString(R.string.upload_file_delete_invalid_file_prompt);
    L81:
        return ((Context) r10).getString(R.string.file_uploading);
    L83:
        return ((Context) r10).getString(R.string.message_search_with_file_error);
    L85:
        return ((Context) r10).getString(R.string.file_cannot_with_search_toast);
    L87:
        return Boolean.valueOf(((zt0) r10).b);
    L91:
        return ((Context) r10).getString(R.string.photo_capture_failed_toast);
    }
}
