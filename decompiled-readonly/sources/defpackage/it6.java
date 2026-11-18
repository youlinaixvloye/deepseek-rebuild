package defpackage;

import android.text.TextUtils;
import android.util.Log;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class it6 implements Printer {
    public final /* synthetic */ int a;
    public ArrayList b;
    public ArrayList c;
    public boolean d;

    public /* synthetic */ it6(int r1) {
        this.a = r1;
    }

    @Override // android.util.Printer
    public final void println(String r10) {
        switch(this.a) {
            case 0: goto L29;
            default: goto L4;
        };
    L4:
        ArrayList r0 = this.c;
        ArrayList r6 = this.b;
        if (TextUtils.isEmpty(r10) == false) goto L8;
        return;
    L8:
        if (r10.charAt(0) != '>') goto L19;
        if (this.d == false) goto L19;
        Iterator r4 = r0.iterator();
    L13:
        if (r4.hasNext() == false) goto L17;
        Printer r7 = (Printer) r4.next();
        if (r6.contains(r7) == true) goto L13;
        r6.add(r7);
        goto L13
    L17:
        r0.clear();
        this.d = false;
    L19:
        if (r6.size() <= 5) goto L21;
        Log.e("LooperPrinterUtils", "wrapper contains too many printer,please check if the useless printer have been removed");
    L21:
        Iterator r9 = r6.iterator();
    L23:
        if (r9.hasNext() == false) goto L27;
        Printer r1 = (Printer) r9.next();
        if (r1 == null) goto L23;
        r1.println(r10);
        goto L23
    L27:
        r10.charAt(0);
        return;
    L29:
        ArrayList r2 = this.c;
        ArrayList r8 = this.b;
        if (TextUtils.isEmpty(r10) == false) goto L33;
        return;
    L33:
        if (r10.charAt(0) != '>') goto L44;
        if (this.d == false) goto L44;
        Iterator r5 = r2.iterator();
    L38:
        if (r5.hasNext() == false) goto L42;
        Printer r11 = (Printer) r5.next();
        if (r8.contains(r11) == true) goto L38;
        r8.add(r11);
        goto L38
    L42:
        r2.clear();
        this.d = false;
    L44:
        if (r8.size() <= 5) goto L46;
        Log.e("LooperPrinterUtils", "wrapper contains too many printer,please check if the useless printer have been removed");
    L46:
        Iterator r12 = r8.iterator();
    L48:
        if (r12.hasNext() == false) goto L52;
        Printer r3 = (Printer) r12.next();
        if (r3 == null) goto L48;
        r3.println(r10);
        goto L48
    L52:
        r10.charAt(0);
    }
}
