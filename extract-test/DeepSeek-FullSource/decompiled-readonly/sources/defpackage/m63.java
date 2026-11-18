package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m63 implements wr4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ m63(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.wr4
    public final void a(Object r3, StringBuilder r4, boolean r5) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        r4.append((CharSequence) ((fi3) r2).j(r3));
        return;
    L6:
        r4.append((String) r2);
        return;
    L8:
        Iterator r6 = ((List) r2).iterator();
    L10:
        if (r6.hasNext() == false) goto L24;
        g58 r1 = (g58) r6.next();
        dx4 r7 = (dx4) r1.a;
        wr4 r8 = (wr4) r1.b;
        if (((Boolean) r7.j(r3)).booleanValue() == false) goto L10;
        r8.a(r3, r4, r5);
        return;
    L24:
        return;
    L15:
        Iterator r9 = ((ArrayList) r2).iterator();
    L17:
        if (r9.hasNext() == false) goto L19;
        ((wr4) r9.next()).a(r3, r4, r5);
        goto L17
    }
}
