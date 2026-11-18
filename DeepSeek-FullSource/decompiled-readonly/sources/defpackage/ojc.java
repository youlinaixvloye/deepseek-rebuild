package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ojc implements wg5 {
    public final CopyOnWriteArraySet a;

    public ojc() {
        this.a = new CopyOnWriteArraySet();
    }

    @Override // defpackage.wg5
    public final void a(boolean r10, String r11, String r12, String r13, String r14, String r15, String r16) {
        Iterator r9 = this.a.iterator();
    L4:
        if (r9.hasNext() == false) goto L6;
        ((wg5) r9.next()).a(r10, r11, r12, r13, r14, r15, r16);
        goto L4
    }

    @Override // defpackage.wg5
    public final void b(String r2, String r3, String r4) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((wg5) r1.next()).b(r2, r3, r4);
        goto L4
    }

    @Override // defpackage.wg5
    public final void d(JSONObject r2, boolean r3) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((wg5) r1.next()).d(r2, r3);
        goto L4
    }

    @Override // defpackage.wg5
    public final void f(String r2, String r3) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((wg5) r1.next()).f(r2, r3);
        goto L4
    }

    @Override // defpackage.wg5
    public final void g(JSONObject r2, boolean r3) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((wg5) r1.next()).g(r2, r3);
        goto L4
    }
}
