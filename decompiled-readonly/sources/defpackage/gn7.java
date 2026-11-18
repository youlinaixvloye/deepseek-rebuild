package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gn7 extends fc6 implements dx4 {
    public final /* synthetic */ Map b;
    public final /* synthetic */ j43 c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ dx4 e;
    public final /* synthetic */ dx4 f;
    public final /* synthetic */ s8a g;
    public final /* synthetic */ nk7 h;

    public gn7(Map r1, j43 r2, dx4 r3, dx4 r4, dx4 r5, s8a r6, nk7 r7) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        gl r6 = (gl) r5;
        if (((List) this.g.getValue()).contains(r6.a()) == false) goto L21;
        String r0 = ((gm7) r6.a()).f;
        Map r1 = this.b;
        Float r2 = (Float) r1.get(r0);
        if (r2 == null) goto L7;
        float r3 = r2.floatValue();
    L9:
        if (lu5.b(((gm7) r6.c()).f, ((gm7) r6.a()).f) == false) goto L12;
    L18:
        r1.put(((gm7) r6.c()).f, Float.valueOf(r3));
        return new ha3((u94) this.d.j(r6), (ad4) this.e.j(r6), r3, (w1a) this.f.j(r6));
    L12:
        if (((Boolean) this.c.c.getValue()).booleanValue() == false) goto L14;
    L17:
        r3 = r3 - 1.0f;
        goto L18
    L14:
        if (((Boolean) this.h.getValue()).booleanValue() == true) goto L17;
        r3 = r3 + 1.0f;
        goto L18
    L7:
        r1.put(((gm7) r6.a()).f, Float.valueOf(l11l111lI1l.l111l1111lI1l));
        r3 = 0.0f;
        goto L9
    L21:
        return ku5.M0(u94.b, ad4.b);
    }
}
