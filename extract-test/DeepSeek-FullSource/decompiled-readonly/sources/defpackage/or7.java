package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class or7 extends UnsupportedOperationException {
    public final /* synthetic */ int a;
    public final Object b;

    public or7(hf5 r3, d66 r4, d66 r5) {
        this.a = 0;
        StringBuilder r0 = new StringBuilder("\n        Expected response body of the type '");
        r0.append(r5);
        r0.append("' but was '");
        r0.append(r4);
        r0.append("'\n        In response from `");
        r0.append(r3.P().c().getUrl());
        r0.append("`\n        Response status `");
        r0.append(r3.e());
        r0.append("`\n        Response header `ContentType: ");
        d85 r6 = r3.a();
        List r7 = ae5.a;
        r0.append(r6.s(l1l11I11lll.l11l111lllIl));
        r0.append("` \n        Request header `Accept: ");
        r0.append(r3.P().c().a().s("Accept"));
        r0.append("`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
        this.b = bea.w(r0.toString());
    }

    public or7(ke4 r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return "Missing ".concat(String.valueOf((ke4) r1));
    L7:
        return (String) r1;
    }
}
