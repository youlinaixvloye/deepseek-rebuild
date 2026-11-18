package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt2 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ jt2(int r1) {
        this.a = r1;
    }

    public /* synthetic */ jt2(int r1, ah3 r2, long r3) {
        this.a = 15;
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r8 = this.a;
        qbb r7 = qbb.a;
        switch(r8) {
            case 0: goto L66;
            case 1: goto L64;
            case 2: goto L63;
            case 3: goto L61;
            case 4: goto L58;
            case 5: goto L56;
            case 6: goto L54;
            case 7: goto L53;
            case 8: goto L51;
            case 9: goto L49;
            case 10: goto L44;
            case 11: goto L43;
            case 12: goto L40;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        Exception r10 = (Exception) r9;
        return r7;
    L6:
        ((bw2) r9).b(new hn3(4, null));
        return r7;
    L8:
        tw7 r11 = (tw7) r9;
        return r7;
    L26:
        gl r12 = (gl) r9;
        return ku5.M0(o94.d(jr7.a0(150, 0, null, 6), 2), o94.e(jr7.a0(150, 0, null, 6), 2));
    L28:
        tl9 r13 = (tl9) r9;
        return r7;
    L32:
        z59 r14 = (z59) r9;
        return r7;
    L34:
        List r15 = (List) r9;
        sg3 r16 = new sg3(((Long) r15.get(0)).longValue(), new xs5(((Integer) r15.get(1)).intValue(), ((Integer) r15.get(2)).intValue(), 1));
        Boolean r17 = (Boolean) r15.get(3);
        r17.getClass();
        r16.d.setValue(r17);
        return r16;
    L36:
        fc3 r18 = (fc3) r9;
        if ((r18 instanceof jc3) == true) goto L39;
        return null;
    L39:
        return (jc3) r18;
    L40:
        zxa r19 = (zxa) r9;
        return r7;
    L44:
        List r20 = (List) r9;
        b27 r21 = new b27(((Boolean) r20.get(0)).booleanValue());
        if (((Boolean) r20.get(0)).booleanValue() == false) goto L47;
        r21.c();
    L47:
        return r21;
    L54:
        bw2 r22 = (bw2) r9;
        v93 r23 = (v93) r22.b;
        ArrayList r0 = r23.b;
        Set r24 = r23.a;
        x93 r1 = new x93(r22, null, r0, r24);
        r22.a(nfc.E, r1);
        y93 r2 = new y93(r22, null, r0, r24);
        r22.a(tjc.X, r2);
        return r7;
    L56:
        ((Integer) r9).getClass();
        return r7;
    L58:
        r09 r25 = (r09) r9;
        return r7;
    L64:
        Byte r26 = (Byte) r9;
        r26.byteValue();
        return String.format("%02x", Arrays.copyOf(new Object[]{r26}, 1));
    L66:
        gza r27 = (gza) r9;
        if (r27 != null) goto L71;
        r27.getClass();
        throw new ClassCastException();
    L71:
        throw new ClassCastException();
    L11:
        return ((Context) r9).getString(R.string.operation_failed);
    L13:
        return ((Context) r9).getString(R.string.operation_failed);
    L15:
        return ((Context) r9).getString(R.string.operation_failed);
    L17:
        return ((Context) r9).getString(R.string.profile_delete_all_chat_ok_toast);
    L19:
        return ((Context) r9).getString(R.string.front_camera_unavailable_toast);
    L21:
        return ((Context) r9).getString(R.string.image_preview_save_error_toast);
    L23:
        return ((Context) r9).getString(R.string.camera_flashlight_unavailable);
    L25:
        return ((Context) r9).getString(R.string.image_preview_save_error_toast);
    L31:
        return ((Context) r9).getString(R.string.crop_photo_failed);
    L43:
        return ((Context) r9).getString(R.string.copy_ok);
    L49:
        return ((Context) r9).getString(R.string.regenerate_quota_exceed_toast);
    L51:
        return ((Context) r9).getString(R.string.edit_quota_exceed_toast);
    L53:
        return ((u93) r9).a.toString();
    L61:
        return ((Context) r9).getString(R.string.copy_ok);
    L63:
        return ((Context) r9).getString(R.string.profile_check_for_updates_newest);
    }
}
