package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rs implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ rs(boolean r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        boolean r3 = this.b;
        switch(r0) {
            case 0: goto L21;
            case 1: goto L15;
            case 2: goto L11;
            default: goto L4;
        };
    L4:
        Context r5 = (Context) r4;
        if (r3 == false) goto L7;
        int r6 = R.string.enable_minor_mode_toast;
    L9:
        return r5.getString(r6);
    L7:
        r6 = R.string.disable_minor_mode_toast;
        goto L9
    L15:
        Context r7 = (Context) r4;
        if (r3 == false) goto L18;
        int r8 = R.string.read_aloud_auto_enabled_toast;
    L20:
        return r7.getString(r8);
    L18:
        r8 = R.string.read_aloud_auto_disabled_toast;
        goto L20
    L21:
        tl9 r9 = (tl9) r4;
        if (r3 == false) goto L24;
        iva r10 = iva.a;
    L25:
        l86[] r1 = rl9.a;
        sl9 r2 = pl9.L;
        l86 r11 = rl9.a[26];
        r9.a(r2, r10);
        return qbb.a;
    L24:
        r10 = iva.b;
        goto L25
    L11:
        if (lu5.b(((d81) r4).o, Boolean.valueOf(r3)) == false) goto L14;
        return null;
    L14:
        return new yz0(null, Boolean.valueOf(r3), 1);
    }
}
