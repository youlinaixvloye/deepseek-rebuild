package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ch9 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dh9 b;

    public /* synthetic */ ch9(dh9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dh9 r5 = this.b;
        zu2 r7 = (zu2) r6;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        Iterator r8 = r5.e.entrySet().iterator();
    L6:
        if (r8.hasNext() == false) goto L8;
        Map.Entry r2 = (Map.Entry) r8.next();
        r7.a((String) r2.getKey(), ((t86) r2.getValue()).a());
        goto L6
    L8:
        return r1;
    L9:
        r7.a(l11l11I1111l.l111l1111l1Il, rda.b);
        ch9 r3 = new ch9(r5, 1);
        r7.a("value", yf7.v("kotlinx.serialization.Sealed<" + r5.a.d() + '>', wm9.f, new tm9[0], r3));
        r7.b = r5.b;
        return r1;
    }
}
