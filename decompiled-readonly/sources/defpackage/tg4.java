package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tg4 extends y0 {
    public final ArrayDeque c;
    public final /* synthetic */ vg4 d;

    public tg4(vg4 r3) {
        this.d = r3;
        ArrayDeque r0 = new ArrayDeque();
        this.c = r0;
        File r4 = r3.a;
        if (r4.isDirectory() == false) goto L7;
        r0.push(b(r4));
        return;
    L7:
        if (r4.isFile() == false) goto L10;
        r0.push(new rg4(r4));
        return;
    L10:
        this.a = 2;
    }

    @Override // defpackage.y0
    public final void a() {
    L2:
        ArrayDeque r0 = this.c;
        ug4 r1 = (ug4) r0.peek();
        if (r1 == null) goto L4;
        File r2 = r1.a();
        if (r2 == null) goto L7;
        if (r2.equals(r1.a) == true) goto L16;
        if (r2.isDirectory() == false) goto L16;
        if (r0.size() >= Integer.MAX_VALUE) goto L16;
        r0.push(b(r2));
    L16:
        File r3 = r2;
    L17:
        if (r3 == null) goto L20;
        this.b = r3;
        this.a = 1;
        return;
    L20:
        this.a = 2;
        return;
    L7:
        r0.pop();
        goto L2
    L4:
        r3 = null;
        goto L17
    }

    public final pg4 b(File r2) {
        int r1 = ec1.y(this.d.b);
        if (r1 == 0) goto L11;
        if (r1 == 1) goto L7;
        ne3.d();
        return null;
    L7:
        return new qg4(r2);
    L11:
        return new sg4(r2);
    }
}
