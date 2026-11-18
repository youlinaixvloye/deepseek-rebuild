package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class md5 implements pc3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = null;
    public static final p80 e = null;
    public final kd5 a;
    public ue5 b;
    public hf5 c;
    private volatile /* synthetic */ int received;

    static {
        d66 r0 = c09.a.b(Object.class);
        u86 r1 = c09.c(Object.class);     // Catch: Throwable -> L5
    L6:
        e = new p80("CustomResponse", new u7b(r0, r1));
        d = AtomicIntegerFieldUpdater.newUpdater(md5.class, "received");
        return;
    L5:
        r1 = null;
        goto L6
    }

    public md5(kd5 r1) {
        this.a = r1;
        this.received = 0;
    }

    public md5(kd5 r1, we5 r2, jf5 r3) {
        this(r1);
        this.b = new uo3(this, r2);
        this.c = new bs0(this, r3);
        Map r4 = getAttributes().d();
        p80 r5 = e;
        r4.remove(r5);
        Object r6 = r3.e;
        if ((r6 instanceof iv0) == true) goto L6;
        getAttributes().f(r5, r6);
        return;
    }

    public final Object a(u7b r7, ob3 r8) {
        if ((r8 instanceof ld5) == false) goto L7;
        ld5 r0 = (ld5) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        Object r3 = null;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        r7 = r0.d;
        hm7.y(r9);     // Catch: Throwable -> L15
    L44:
        Object r10 = ((if5) r9).b;     // Catch: Throwable -> L15
        if (lu5.b(r10, ht7.a) == true) goto L47;
        r3 = r10;
    L47:
        if (r3 != null) goto L49;
    L53:
        return r3;
    L49:
        if (((hu2) r7.a).f().isInstance(r3) == true) goto L53;
        Class<?> r11 = r3.getClass();     // Catch: Throwable -> L15
        d66 r12 = c09.a.b(r11);     // Catch: Throwable -> L15
        d66 r13 = r7.a;     // Catch: Throwable -> L15
        throw new or7(d(), r12, r13);     // Catch: Throwable -> L15
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        r7 = r0.d;
        hm7.y(r9);     // Catch: Throwable -> L15
    L41:
        if5 r4 = new if5(r7, r9);     // Catch: Throwable -> L15
        pe5 r14 = this.a.f;     // Catch: Throwable -> L15
        r0.d = r7;     // Catch: Throwable -> L15
        r0.g = 2;     // Catch: Throwable -> L15
        r9 = r14.a(this, r4, r0);     // Catch: Throwable -> L15
        if (r9 != r5) goto L44;
    L43:
        return r5;
    L22:
        hm7.y(r9);
        hf5 r15 = d();     // Catch: Throwable -> L15
        if (((hu2) r7.a).f().isInstance(r15) == false) goto L28;
        return d();
    L28:
        if (b() == true) goto L36;
        hf5 r16 = d();     // Catch: Throwable -> L15
        p80 r6 = kz3.a;     // Catch: Throwable -> L15
        if (r16.P().getAttributes().b(kz3.b) == true) goto L36;
        if (d.compareAndSet(this, 0, 1) == true) goto L36;
        throw new iz3(this);     // Catch: Throwable -> L15
    L36:
        r9 = getAttributes().e(e);     // Catch: Throwable -> L15
        if (r9 != null) goto L41;
        r0.d = r7;     // Catch: Throwable -> L15
        r0.g = 1;     // Catch: Throwable -> L15
        r9 = e();     // Catch: Throwable -> L15
        if (r9 != r5) goto L41;
    L15:
        th = move-exception;
        b8b.P(d(), f31.h("Receive failed", th));
        throw th;
    L7:
        r0 = new ld5(this, r8);
        goto L8
    }

    public boolean b() {
        return false;
    }

    public final ue5 c() {
        ue5 r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("request");
        throw null;
    }

    public final hf5 d() {
        hf5 r0 = this.c;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("response");
        throw null;
    }

    public Object e() {
        return d().b();
    }

    public final x63 getAttributes() {
        return c().getAttributes();
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return d().getCoroutineContext();
    }

    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ", " + d().e() + ']';
    }
}
