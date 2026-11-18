package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class jw5 implements wi8 {
    public static final /* synthetic */ l86[] e = null;
    public final ks4 a;
    public final e6a b;
    public final yp6 c;
    public final zy8 d;

    static {
        e = new l86[]{c09.a.h(new rn8(jw5.class, l11l11I1111l.l111l1111l1Il, "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0))};
    }

    public jw5(yfc r4, yy8 r5, ks4 r6) {
        this.a = r6;
        if (r5 == null) goto L5;
        ((dx5) r4.b).j.getClass();
        e6a r7 = new a99(r5);
    L6:
        this.b = r7;
        bq6 r8 = ((dx5) r4.b).a;
        m2 r0 = new m2(r4, false, this, 10);
        r8.getClass();
        this.c = new yp6(r8, r0);
        if (r5 == null) goto L9;
        zy8 r9 = (zy8) jz2.y0(r5.E());
    L10:
        this.d = r9;
        return;
    L9:
        r9 = null;
        goto L10
    L5:
        r7 = e6a.x0;
        goto L6
    }

    @Override // defpackage.fo
    public final ab6 a() {
        l86 r0 = e[0];
        return (t0a) this.c.w();
    }

    @Override // defpackage.fo
    public final e6a f() {
        return this.b;
    }

    @Override // defpackage.fo
    public final ks4 g() {
        return this.a;
    }

    @Override // defpackage.fo
    public Map h() {
        return p84.a;
    }
}
