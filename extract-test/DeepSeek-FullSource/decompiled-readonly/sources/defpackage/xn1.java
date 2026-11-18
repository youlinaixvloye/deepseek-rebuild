package defpackage;

import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xn1 extends ne1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ xn1(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public xn1(snb r2) {
        this.a = 2;
        this.b = new WeakReference(r2);
    }

    @Override // defpackage.ne1
    public void b(int r8, ff1 r9) {
        switch(this.a) {
            case 1: goto L15;
            case 2: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        snb r7 = (snb) ((WeakReference) this.b).get();
        if (r7 == null) goto L14;
        Iterator r10 = r7.a.iterator();
    L9:
        if (r10.hasNext() == false) goto L31;
        gp9 r0 = ((meb) r10.next()).o;
        Iterator r1 = r0.g.e.iterator();
    L12:
        if (r1.hasNext() == false) goto L9;
        ((ne1) r1.next()).b(r8, new llc(r9, r0.g.g, -1));
        goto L12
    L31:
        return;
    L14:
        return;
    L15:
        u77 r11 = (u77) this.b;
        Object r12 = r11.a;
        monitor-enter(r12);
    L21:
        th = move-exception;
        throw th;
    L18:
        if (r11.e == false) goto L23;
        monitor-exit(r12);     // Catch: Throwable -> L21
        return;
    L23:
        r11.i.put(r9.b(), new gf1(r9));     // Catch: Throwable -> L21
        r11.e();     // Catch: Throwable -> L21
        monitor-exit(r12);     // Catch: Throwable -> L21
    }

    @Override // defpackage.ne1
    public void d(int r3) {
        switch(this.a) {
            case 0: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        dz7.X().execute(new p0(15, this));
    }
}
