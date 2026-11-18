package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xh2 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ xh2(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r8 = this.a;
        qbb r4 = qbb.a;
        w84 r5 = w84.a;
        int r6 = 1;
        switch(r8) {
            case 0: goto L66;
            case 1: goto L64;
            case 2: goto L62;
            case 3: goto L60;
            case 4: goto L58;
            case 5: goto L55;
            case 6: goto L51;
            case 7: goto L48;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L34;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((gza) r9).getClass();
        throw new ClassCastException();
    L6:
        tl9 r10 = (tl9) r9;
        return r4;
    L10:
        gl r11 = (gl) r9;
        return ku5.M0(o94.d(jr7.a0(75, 0, n54.b, 2), 2), o94.e(jr7.a0(75, 0, n54.a, 2), 2));
    L34:
        ha3 r12 = ku5.M0(o94.d(jr7.a0(200, 0, null, 6), 2), o94.e(jr7.a0(200, 0, null, 6), 2));
        w1a r1 = new w1a(false, new qj2(r6));
        ((gl) r9).getClass();
        r12.d = r1;
        return r12;
    L48:
        Long r13 = (Long) r9;
        r13.longValue();
        return r13;
    L55:
        bu1 r14 = (bu1) r9;
        return r4;
    L9:
        return Boolean.valueOf(((nsb) r9).g);
    L13:
        return new nv1((oq7) r9, true, r5, false);
    L15:
        return new nv1((oq7) r9, false, r5, false);
    L17:
        return new nv1((oq7) r9, true, r5, false);
    L19:
        return ((Context) r9).getString(R.string.photo_capture_failed_toast);
    L21:
        return ((Context) r9).getString(R.string.voice_send_error);
    L23:
        return ((Context) r9).getString(R.string.share_fork_error_toast);
    L25:
        return ((Context) r9).getString(R.string.share_image_too_big_toast);
    L27:
        return ((Context) r9).getString(R.string.unknown_biz_code_default_toast);
    L29:
        return Boolean.valueOf(!((ps) r9).h());
    L31:
        return ((ps) r9).getClass();
    L33:
        return ((ps) r9).a;
    L37:
        return ((Context) r9).getString(R.string.file_server_busy_toast);
    L39:
        return ((Context) r9).getString(R.string.upload_file_delete_invalid_file_prompt);
    L41:
        return ((Context) r9).getString(R.string.file_uploading);
    L43:
        return Boolean.valueOf(de.K((as) r9));
    L45:
        return Boolean.valueOf(!i2c.O((as) r9));
    L47:
        return Boolean.valueOf(de.K((as) r9));
    L51:
        if (((Float) r9).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L54;
        return lm3.F(1.0f);
    L54:
        return lm3.F(l11l111lI1l.l111l1111lI1l);
    L58:
        return ((Context) r9).getString(R.string.session_is_deleted_toast);
    L60:
        return ((Context) r9).getString(R.string.photo_capture_failed_toast);
    L62:
        return ((Context) r9).getString(R.string.share_select_all_partial_toast);
    L64:
        return ((Context) r9).getString(R.string.unknown_biz_code_default_toast);
    L66:
        return ((Context) r9).getString(R.string.voice_send_error);
    }
}
