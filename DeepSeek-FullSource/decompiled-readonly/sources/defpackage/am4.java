package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class am4 {
    public volatile boolean a;
    public final CopyOnWriteArraySet b;

    public am4(boolean r1) {
        this.a = r1;
        this.b = new CopyOnWriteArraySet();
    }

    public final void a() {
        if (this.a == false) goto L9;
        this.a = false;
        Iterator r2 = this.b.iterator();
    L7:
        if (r2.hasNext() == false) goto L11;
        ((dx4) r2.next()).j(Boolean.FALSE);
        goto L7
    L11:
        return;
    }
}
