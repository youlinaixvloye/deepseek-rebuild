package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k10 {
    public final char a;
    public final ArrayList b;

    /* JADX WARN: Multi-variable type inference failed */
    public k10(char r9, ArrayList r10) {
        this.a = r9;
        this.b = r10;
        k10[] r11 = new k10[l1l11lI1l.l111l11111lIl];
        int r1 = 0;
    L3:
        if (r1 >= 256) goto L16;
        Iterator r2 = this.b.iterator();
        Object r3 = null;
        boolean r4 = false;
        Object r5 = null;
    L6:
        if (r2.hasNext() == false) goto L12;
        Object r6 = r2.next();
        if (((k10) r6).a != r1) goto L6;
        if (r4 == true) goto L15;
        r4 = true;
        r5 = r6;
    L15:
        r11[r1] = r3;
        r1 = r1 + 1;
        goto L3
    L12:
        if (r4 == false) goto L15;
        r3 = r5;
        goto L15
    }
}
