package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class adc implements Printer {
    public final /* synthetic */ int a;

    public /* synthetic */ adc(int r1) {
        this.a = r1;
    }

    @Override // android.util.Printer
    public final void println(String r5) {
        switch(this.a) {
            case 0: goto L32;
            case 1: goto L22;
            default: goto L4;
        };
    L4:
        if (r5 != null) goto L7;
        return;
    L7:
        if (r5.charAt(0) != '>') goto L14;
        llc r4 = llc.a();
        r4.a = -1;
        llc.j(r5, (ArrayList) r4.b);     // Catch: Exception -> L11
        return;
    L11:
        e = move-exception;
        oi7.l(e);
        return;
    L14:
        if (r5.charAt(0) != '<') goto L46;
        llc r6 = llc.a();
        r6.getClass();
        r6.a = SystemClock.uptimeMillis();
        llc.j(r5, (ArrayList) r6.c);     // Catch: Exception -> L18
        return;
    L18:
        e = move-exception;
        oi7.p(e);
        return;
    L46:
        return;
    L22:
        if (TextUtils.isEmpty(r5) == false) goto L25;
        return;
    L25:
        if (r5.charAt(0) != '>') goto L28;
        mjc.a(true, r5);
        return;
    L28:
        if (r5.charAt(0) != '<') goto L51;
        mjc.a(false, r5);
        return;
    L51:
        return;
    L32:
        if (TextUtils.isEmpty(r5) == false) goto L35;
        return;
    L35:
        if (r5.charAt(0) != '>') goto L38;
        rdc.b(true, r5);
        return;
    L38:
        if (r5.charAt(0) != '<') goto L54;
        rdc.b(false, r5);
        return;
    }
}
