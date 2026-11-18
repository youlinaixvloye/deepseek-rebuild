package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y03 {
    public boolean a;
    public boolean b;
    public boolean c;

    public y03() {
        this.a = false;
        this.b = false;
        this.c = false;
    }

    public void a(ArrayList r2) {
        if (this.a == false) goto L5;
    L8:
        if (r2 == null) goto L17;
        Iterator r1 = r2.iterator();
    L11:
        if (r1.hasNext() == false) goto L13;
        ((rr3) r1.next()).a();
        goto L11
    L13:
        lm3.h0("ForceCloseDeferrableSurface", "deferrableSurface closed");
        return;
    L17:
        return;
    L5:
        if (this.b == true) goto L8;
        if (this.c == true) goto L8;
    }
}
