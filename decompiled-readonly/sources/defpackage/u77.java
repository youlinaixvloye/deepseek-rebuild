package defpackage;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u77 implements ok5, es4 {
    public final Object a;
    public final xn1 b;
    public int c;
    public final p7 d;
    public boolean e;
    public final vf f;
    public nk5 g;
    public Executor h;
    public final LongSparseArray i;
    public final LongSparseArray j;
    public int k;
    public final ArrayList l;
    public final ArrayList m;

    public u77(int r2, int r3, int r4, int r5) {
        vf r0 = new vf(ImageReader.newInstance(r2, r3, r4, r5));
        this.a = new Object();
        this.b = new xn1(1, this);
        this.c = 0;
        this.d = new p7(15, this);
        this.e = false;
        this.i = new LongSparseArray();
        this.j = new LongSparseArray();
        this.m = new ArrayList();
        this.f = r0;
        this.k = 0;
        this.l = new ArrayList(q());
    }

    @Override // defpackage.es4
    public final void a(fs4 r2) {
        Object r0 = this.a;
        monitor-enter(r0);
        b(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void b(fs4 r4) {
        Object r0 = this.a;
        monitor-enter(r0);
        int r1 = this.l.indexOf(r4);     // Catch: Throwable -> L9
        if (r1 < 0) goto L11;
        this.l.remove(r1);     // Catch: Throwable -> L9
        int r2 = this.k;     // Catch: Throwable -> L9
        if (r1 > r2) goto L11;
        this.k = r2 - 1;     // Catch: Throwable -> L9
    L11:
        this.m.remove(r4);     // Catch: Throwable -> L9
        if (this.c <= 0) goto L14;
        d(this.f);     // Catch: Throwable -> L9
    L14:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public final void c(xq9 r4) {
        Object r0 = this.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.l.size() >= q()) goto L9;
        r4.a(this);     // Catch: Throwable -> L7
        this.l.add(r4);     // Catch: Throwable -> L7
        nk5 r5 = this.g;     // Catch: Throwable -> L7
        Executor r1 = this.h;     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
        if (r5 == null) goto L21;
        if (r1 == null) goto L15;
        r1.execute(new pr3(14, this, r5));
        return;
    L15:
        r5.e(this);
        return;
    L21:
        return;
    L9:
        lm3.h0("TAG", "Maximum image number reached.");     // Catch: Throwable -> L7
        r4.close();     // Catch: Throwable -> L7
        r5 = null;
        r1 = null;
        goto L10
    }

    @Override // defpackage.ok5
    public final void close() {
        Object r0 = this.a;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.e == false) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        Iterator r1 = new ArrayList(this.l).iterator();     // Catch: Throwable -> L8
    L12:
        if (r1.hasNext() == false) goto L14;
        ((mk5) r1.next()).close();     // Catch: Throwable -> L8
        goto L12
    L14:
        this.l.clear();     // Catch: Throwable -> L8
        this.f.close();     // Catch: Throwable -> L8
        this.e = true;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
    }

    public final void d(ok5 r7) {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302)
            	at java.base/java.util.Objects.checkIndex(Objects.java:385)
            	at java.base/java.util.ArrayList.get(ArrayList.java:427)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:354)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */
        /*
            this = this;
            java.lang.Object r0 = r6.a
            monitor-enter(r0)
            boolean r1 = r6.e     // Catch: java.lang.Throwable -> L9
            if (r1 == 0) goto Lb
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            return
        L9:
            r6 = move-exception
            goto L60
        Lb:
            android.util.LongSparseArray r1 = r6.j     // Catch: java.lang.Throwable -> L9
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L9
            java.util.ArrayList r2 = r6.l     // Catch: java.lang.Throwable -> L9
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L9
            int r1 = r1 + r2
            int r2 = r7.q()     // Catch: java.lang.Throwable -> L9
            if (r1 < r2) goto L27
            java.lang.String r6 = "MetadataImageReader"
            java.lang.String r7 = "Skip to acquire the next image because the acquired image count has reached the max images count."
            defpackage.lm3.h0(r6, r7)     // Catch: java.lang.Throwable -> L9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            return
        L27:
            mk5 r2 = r7.r()     // Catch: java.lang.Throwable -> L46 java.lang.IllegalStateException -> L48
            if (r2 == 0) goto L51
            int r3 = r6.c     // Catch: java.lang.Throwable -> L9
            int r3 = r3 + (-1)
            r6.c = r3     // Catch: java.lang.Throwable -> L9
            int r1 = r1 + 1
            android.util.LongSparseArray r3 = r6.j     // Catch: java.lang.Throwable -> L9
            ak5 r4 = r2.O()     // Catch: java.lang.Throwable -> L9
            long r4 = r4.b()     // Catch: java.lang.Throwable -> L9
            r3.put(r4, r2)     // Catch: java.lang.Throwable -> L9
            r6.e()     // Catch: java.lang.Throwable -> L9
            goto L51
        L46:
            r6 = move-exception
            goto L5f
        L48:
            r2 = move-exception
            java.lang.String r3 = "MetadataImageReader"
            java.lang.String r4 = "Failed to acquire next image."
            defpackage.lm3.i0(r3, r4, r2)     // Catch: java.lang.Throwable -> L46
            r2 = 0
        L51:
            if (r2 == 0) goto L5d
            int r2 = r6.c     // Catch: java.lang.Throwable -> L9
            if (r2 <= 0) goto L5d
            int r2 = r7.q()     // Catch: java.lang.Throwable -> L9
            if (r1 < r2) goto L27
        L5d:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            return
        L5f:
            throw r6     // Catch: java.lang.Throwable -> L9
        L60:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u77.d(ok5):void");
    }

    public final void e() {
        Object r0 = this.a;
        monitor-enter(r0);
        int r1 = this.i.size() - 1;     // Catch: Throwable -> L9
    L5:
        if (r1 < 0) goto L12;
        ak5 r2 = (ak5) this.i.valueAt(r1);     // Catch: Throwable -> L9
        long r3 = r2.b();     // Catch: Throwable -> L9
        mk5 r5 = (mk5) this.j.get(r3);     // Catch: Throwable -> L9
        if (r5 == null) goto L11;
        this.j.remove(r3);     // Catch: Throwable -> L9
        this.i.removeAt(r1);     // Catch: Throwable -> L9
        c(new xq9(r5, null, r2));     // Catch: Throwable -> L9
    L11:
        r1 = r1 - 1;     // Catch: Throwable -> L9
        goto L5
    L12:
        f();     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public final void f() {
        Object r0 = this.a;
        monitor-enter(r0);
    L16:
        th = move-exception;
        throw th;
    L5:
        if (this.j.size() != 0) goto L7;
    L27:
        monitor-exit(r0);     // Catch: Throwable -> L16
        return;
    L7:
        if (this.i.size() == 0) goto L27;
        long r3 = this.j.keyAt(0);     // Catch: Throwable -> L16
        Long r1 = Long.valueOf(r3);     // Catch: Throwable -> L16
        long r5 = this.i.keyAt(0);     // Catch: Throwable -> L16
        mf7.l(!Long.valueOf(r5).equals(r1));     // Catch: Throwable -> L16
        if (r5 <= r3) goto L19;
        int r2 = this.j.size() - 1;     // Catch: Throwable -> L16
    L12:
        if (r2 < 0) goto L25;
        if (this.j.keyAt(r2) >= r5) goto L18;
        ((mk5) this.j.valueAt(r2)).close();     // Catch: Throwable -> L16
        this.j.removeAt(r2);     // Catch: Throwable -> L16
    L18:
        r2 = r2 - 1;     // Catch: Throwable -> L16
    L25:
        monitor-exit(r0);     // Catch: Throwable -> L16
        return;
    L19:
        int r4 = this.i.size() - 1;     // Catch: Throwable -> L16
    L20:
        if (r4 < 0) goto L25;
        if (this.i.keyAt(r4) >= r3) goto L24;
        this.i.removeAt(r4);     // Catch: Throwable -> L16
    L24:
        r4 = r4 - 1;     // Catch: Throwable -> L16
        goto L20
    }

    @Override // defpackage.ok5
    public final Surface getSurface() {
        Object r0 = this.a;
        monitor-enter(r0);
        Surface r1 = this.f.getSurface();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public final int i() {
        Object r0 = this.a;
        monitor-enter(r0);
        int r1 = this.f.i();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public final int j() {
        Object r0 = this.a;
        monitor-enter(r0);
        int r1 = this.f.j();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public final mk5 k() {
        Object r0 = this.a;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.l.isEmpty() == false) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return null;
    L12:
        if (this.k >= this.l.size()) goto L28;
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L9
        int r2 = 0;
    L15:
        if (r2 >= (this.l.size() - 1)) goto L20;
        if (this.m.contains(this.l.get(r2)) == true) goto L19;
        r1.add((mk5) this.l.get(r2));     // Catch: Throwable -> L9
    L19:
        r2 = r2 + 1;     // Catch: Throwable -> L9
        goto L15
    L20:
        Iterator r3 = r1.iterator();     // Catch: Throwable -> L9
    L22:
        if (r3.hasNext() == false) goto L24;
        ((mk5) r3.next()).close();     // Catch: Throwable -> L9
        goto L22
    L24:
        int r4 = this.l.size();     // Catch: Throwable -> L9
        ArrayList r5 = this.l;     // Catch: Throwable -> L9
        this.k = r4;     // Catch: Throwable -> L9
        mk5 r6 = (mk5) r5.get(r4 - 1);     // Catch: Throwable -> L9
        this.m.add(r6);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r6;
    L28:
        throw new IllegalStateException("Maximum image number reached.");     // Catch: Throwable -> L9
    }

    @Override // defpackage.ok5
    public final int l() {
        Object r0 = this.a;
        monitor-enter(r0);
        int r1 = this.f.l();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public final void m() {
        Object r0 = this.a;
        monitor-enter(r0);
        this.f.m();     // Catch: Throwable -> L7
        this.g = null;     // Catch: Throwable -> L7
        this.h = null;     // Catch: Throwable -> L7
        this.c = 0;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public final void o(nk5 r2, Executor r3) {
        Object r0 = this.a;
        monitor-enter(r0);
        r2.getClass();     // Catch: Throwable -> L7
        this.g = r2;     // Catch: Throwable -> L7
        r3.getClass();     // Catch: Throwable -> L7
        this.h = r3;     // Catch: Throwable -> L7
        this.f.o(this.d, r3);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public final int q() {
        Object r0 = this.a;
        monitor-enter(r0);
        int r1 = this.f.q();     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ok5
    public final mk5 r() {
        Object r0 = this.a;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.l.isEmpty() == false) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L9
        return null;
    L12:
        if (this.k >= this.l.size()) goto L17;
        ArrayList r1 = this.l;     // Catch: Throwable -> L9
        int r2 = this.k;     // Catch: Throwable -> L9
        this.k = r2 + 1;     // Catch: Throwable -> L9
        mk5 r3 = (mk5) r1.get(r2);     // Catch: Throwable -> L9
        this.m.add(r3);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r3;
    L17:
        throw new IllegalStateException("Maximum image number reached.");     // Catch: Throwable -> L9
    }
}
