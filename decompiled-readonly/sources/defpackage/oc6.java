package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc6 extends f80 {
    public final f80 d;
    public final char e;

    public oc6(f80 r1, char r2) {
        this.d = r1;
        this.e = r2;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r4) {
        jq0 r5 = this.d.c(r4);
        rlb r0 = new rlb();
        r0.b(r5);
        r0.d = l11l111lI1l.l111l1111lI1l;
        char r3 = this.e;
        if (r3 != 'l') goto L5;
        r5.g = -r5.d;
        return r0;
    L5:
        if (r3 == 'r') goto L8;
        r5.g = (-r5.d) / 2.0f;
        return r0;
    L8:
        r5.g = l11l111lI1l.l111l1111lI1l;
        return r0;
    }
}
