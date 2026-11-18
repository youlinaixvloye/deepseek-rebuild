package defpackage;

import android.content.Context;
import android.webkit.WebView;
import com.deepseek.chat.R;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class by6 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ by6(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r4 = this.a;
        int r2 = 1;
        qbb r3 = qbb.a;
        switch(r4) {
            case 0: goto L67;
            case 1: goto L65;
            case 2: goto L63;
            case 3: goto L62;
            case 4: goto L60;
            case 5: goto L58;
            case 6: goto L56;
            case 7: goto L53;
            case 8: goto L52;
            case 9: goto L50;
            case 10: goto L48;
            case 11: goto L42;
            case 12: goto L41;
            case 13: goto L39;
            case 14: goto L37;
            case 15: goto L35;
            case 16: goto L33;
            case 17: goto L31;
            case 18: goto L29;
            case 19: goto L27;
            case 20: goto L24;
            case 21: goto L22;
            case 22: goto L20;
            case 23: goto L19;
            case 24: goto L17;
            case 25: goto L15;
            case 26: goto L13;
            case 27: goto L8;
            case 28: goto L7;
            default: goto L5;
        };
    L8:
        wg r6 = ((dr7) r5).a;
        if (r6 == null) goto L11;
        r6.w();
    L11:
        return r3;
    L20:
        j58 r7 = (j58) r5;
        StringBuilder r8 = new StringBuilder("[");
        r8.append(r7.b);
        r8.append(", ");
        return x18.m(r8, r7.c, ')');
    L22:
        tl9 r9 = (tl9) r5;
        ma r10 = td7.a;
        return r3;
    L24:
        o24 r11 = (o24) r5;
        h7a r12 = gd7.a;
        return Boolean.TRUE;
    L42:
        gl r13 = (gl) r5;
        if (((cc7) r13.c()).a() >= ((cc7) r13.a()).a()) goto L46;
        r2 = -1;
    L46:
        return ku5.M0(o94.h(new my1(r2, 10)), o94.i(new my1(r2, 11)));
    L53:
        tl9 r14 = (tl9) r5;
        rl9.k(r14, false);
        r14.a(pl9.j, r3);
        return r3;
    L63:
        Byte r15 = (Byte) r5;
        r15.byteValue();
        return String.format("%02x", Arrays.copyOf(new Object[]{r15}, 1));
    L65:
        WebView r16 = (WebView) r5;
        return r3;
    L67:
        ((z59) r5).g(1);
        return r3;
    L5:
        return Integer.valueOf(((nr) r5).w());
    L7:
        return new af2(((nr) r5).C());
    L13:
        return Integer.valueOf(((Integer) r5).intValue() / 5);
    L15:
        return Integer.valueOf(((Integer) r5).intValue() / 5);
    L17:
        return Integer.valueOf((-((Integer) r5).intValue()) / 5);
    L19:
        return Integer.valueOf((-((Integer) r5).intValue()) / 5);
    L27:
        return new rc7((kn1) r5);
    L29:
        return ((Context) r5).getString(R.string.rebind_mobile_check_service_error_toast);
    L31:
        return ((Context) r5).getString(R.string.rebind_mobile_check_service_error_toast);
    L33:
        return ((Context) r5).getString(R.string.rebind_mobile_failed);
    L35:
        return ((Context) r5).getString(R.string.rebind_mobile_succeed);
    L37:
        return new ib7((kn1) r5, 2);
    L39:
        return new ib7((kn1) r5, 1);
    L41:
        return Integer.valueOf(((cc7) r5).a());
    L48:
        return ((Context) r5).getString(R.string.operation_failed);
    L50:
        return ((Context) r5).getString(R.string.share_content_filter_status_toast);
    L52:
        return ((Context) r5).getString(R.string.share_uncertain_status_toast);
    L56:
        return ((Context) r5).getString(R.string.mermaid_save_failed);
    L58:
        return ((Context) r5).getString(R.string.mermaid_save_failed);
    L60:
        return ((Context) r5).getString(R.string.mermaid_save_failed);
    L62:
        return ((Context) r5).getString(R.string.mermaid_save_successfully);
    }
}
