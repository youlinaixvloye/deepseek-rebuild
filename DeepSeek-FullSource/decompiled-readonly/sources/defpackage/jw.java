package defpackage;

import android.content.Context;
import android.webkit.WebView;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jw implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ jw(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        String r3 = this.b;
        switch(r0) {
            case 0: goto L64;
            case 1: goto L62;
            case 2: goto L60;
            case 3: goto L58;
            case 4: goto L56;
            case 5: goto L54;
            case 6: goto L52;
            case 7: goto L50;
            case 8: goto L48;
            case 9: goto L46;
            case 10: goto L44;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L35;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L26;
            case 18: goto L24;
            case 19: goto L22;
            case 20: goto L21;
            case 21: goto L18;
            case 22: goto L16;
            case 23: goto L14;
            case 24: goto L12;
            case 25: goto L11;
            case 26: goto L8;
            case 27: goto L6;
            default: goto L4;
        };
    L4:
        d26 r5 = zz5.b(r3);
        ((fz5) r4).a.add(r5);
        return r2;
    L6:
        rl9.m((tl9) r4, r3);
        return r2;
    L8:
        rl9.e((tl9) r4, r3);
        return r2;
    L12:
        ((WebView) r4).loadUrl(r3);
        return r2;
    L14:
        rl9.h((tl9) r4, r3);
        return r2;
    L16:
        rl9.e((tl9) r4, r3);
        return r2;
    L18:
        rl9.e((tl9) r4, r3);
        return r2;
    L22:
        tl9 r6 = (tl9) r4;
        rl9.e(r6, r3);
        rl9.j(r6, 5);
        return r2;
    L24:
        tl9 r7 = (tl9) r4;
        rl9.e(r7, r3);
        rl9.j(r7, 5);
        return r2;
    L26:
        tl9 r8 = (tl9) r4;
        if (r3 == null) goto L29;
        rl9.m(r8, r3);
    L29:
        return r2;
    L30:
        rl9.m((tl9) r4, r3);
        return r2;
    L32:
        tl9 r9 = (tl9) r4;
        rl9.h(r9, r3);
        rl9.n(r9);
        return r2;
    L36:
        tl9 r10 = (tl9) r4;
        rl9.e(r10, r3);
        rl9.g(r10);
        return r2;
    L38:
        Context r11 = (Context) r4;
        return r3;
    L40:
        tl9 r12 = (tl9) r4;
        if (r3 == null) goto L43;
        l86[] r1 = rl9.a;
        r12.a(pl9.O, r3);
    L43:
        return r2;
    L44:
        rl9.e((tl9) r4, r3);
        return r2;
    L46:
        rl9.h((tl9) r4, r3);
        return r2;
    L48:
        rl9.m((tl9) r4, r3);
        return r2;
    L50:
        rl9.e((tl9) r4, r3);
        return r2;
    L52:
        rl9.e((tl9) r4, r3);
        return r2;
    L54:
        rl9.h((tl9) r4, r3);
        return r2;
    L56:
        rl9.e((tl9) r4, r3);
        return r2;
    L58:
        rl9.e((tl9) r4, r3);
        return r2;
    L60:
        rl9.e((tl9) r4, r3);
        return r2;
    L62:
        rl9.e((tl9) r4, r3);
        return r2;
    L64:
        rl9.e((tl9) r4, r3);
        return r2;
    L11:
        return Boolean.valueOf(lu5.b(((dw9) r4).a, r3));
    L21:
        return gsa.e(((Context) r4).getString(R.string.sign_in_failed_toast), r3);
    L35:
        return q13.L((d) r4, r3);
    }
}
