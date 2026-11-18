package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fj6 b;
    public final /* synthetic */ s8a c;

    public /* synthetic */ bm2(fj6 r1, s8a r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = true;
        s8a r2 = this.c;
        fj6 r6 = this.b;
        switch(r0) {
            case 0: goto L21;
            default: goto L4;
        };
    L4:
        List r7 = r6.j().n();
        ji6 r3 = (ji6) r2.getValue();
        float r4 = l11l111lI1l.l111l1111lI1l;
        if (r3 == null) goto L19;
        Iterator r8 = r7.iterator();
    L9:
        if (r8.hasNext() == false) goto L13;
        Object r5 = r8.next();
        if (((ji6) r5).getIndex() != (r3.getIndex() + 1)) goto L9;
    L14:
        ji6 r9 = (ji6) r5;
        if (r9 != null) goto L17;
        r4 = 1.0f;
        goto L19
    L17:
        r4 = um7.D0(((r3.k() - (r9.getOffset() - r3.getOffset())) * 2.0f) / r3.k(), l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L19
    L13:
        r5 = null;
    L19:
        return Float.valueOf(r4);
    L21:
        if (r6.j().f() > 0) goto L23;
    L26:
        r1 = false;
    L28:
        return new g58(Boolean.valueOf(r1), Boolean.valueOf(((sm2) r2.getValue()) instanceof pm2));
    L23:
        if (r6.d() == true) goto L26;
        if (r6.c() == false) goto L28;
        goto L26
    }
}
