package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dk9 {
    public final Object a;
    public final sx4 b;
    public final sx4 c;
    public final Object d;
    public final uha e;
    public final sx4 f;
    public Object g;
    public int h;
    public final /* synthetic */ fk9 i;

    public dk9(fk9 r1, Object r2, sx4 r3, sx4 r4, wb4 r5, uha r6, sx4 r7) {
        this.i = r1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.h = -1;
    }

    public final void a() {
        Object r0 = this.g;
        if ((r0 instanceof wj9) == false) goto L7;
        ((wj9) r0).h(this.h, this.i.a);
        return;
    L7:
        if ((r0 instanceof my3) == false) goto L9;
        my3 r1 = (my3) r0;
    L10:
        if (r1 == null) goto L13;
        r1.a();
        return;
    L13:
        return;
    L9:
        r1 = null;
        goto L10
    }
}
