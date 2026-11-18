package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wj9 extends u63 implements ps7 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = null;
    public final long c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    static {
        d = AtomicIntegerFieldUpdater.newUpdater(wj9.class, "cleanedAndPointers$volatile");
    }

    public wj9(long r1, wj9 r3, int r4) {
        super(r3);
        this.c = r1;
        this.cleanedAndPointers$volatile = r4 << 16;
    }

    @Override // defpackage.u63
    public final boolean d() {
        if (d.get(this) == g()) goto L5;
        return false;
    L5:
        if (c() == null) goto L11;
        return true;
    L11:
        return false;
    }

    public final boolean f() {
        if (d.addAndGet(this, -65536) == g()) goto L5;
        return false;
    L5:
        if (c() == null) goto L11;
        return true;
    L11:
        return false;
    }

    public abstract int g();

    public abstract void h(int r1, hc3 r2);

    public final void i() {
        if (d.incrementAndGet(this) != g()) goto L6;
        e();
        return;
    }

    public final boolean j() {
    L2:
        AtomicIntegerFieldUpdater r0 = d;
        int r1 = r0.get(this);
        if (r1 != g()) goto L10;
        if (c() == null) goto L10;
        return false;
    L10:
        if (r0.compareAndSet(this, r1, WXMediaMessage.THUMB_LENGTH_LIMIT + r1) == false) goto L2;
        return true;
    }
}
