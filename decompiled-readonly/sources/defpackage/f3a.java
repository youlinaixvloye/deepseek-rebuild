package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3a extends f80 {
    public f80 d;
    public boolean e;
    public boolean f;

    public f3a(f80 r2, String r3) {
        this.e = true;
        this.f = true;
        this.d = r2;
        if ("t".equals(r3) == false) goto L7;
        this.f = false;
        return;
    L7:
        if ("b".equals(r3) == false) goto L10;
        this.e = false;
        return;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r3) {
        jq0 r4 = this.d.c(r3);
        if (this.e == false) goto L6;
        r4.e = l11l111lI1l.l111l1111lI1l;
    L6:
        if (this.f == false) goto L8;
        r4.f = l11l111lI1l.l111l1111lI1l;
    L8:
        return r4;
    }
}
