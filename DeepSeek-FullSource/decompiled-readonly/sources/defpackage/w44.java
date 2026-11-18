package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w44 implements ij0 {
    public final ArrayList a;
    public final ml2 b;
    public final ml2 c;

    public w44(ArrayList r10) {
        this.a = r10;
        ArrayList r0 = new ArrayList(kz2.e0(r10, 10));
        Iterator r11 = r10.iterator();
    L4:
        if (r11.hasNext() == false) goto L6;
        r0.add(((f44) r11.next()).e);
        goto L4
    L6:
        uj4[] r12 = (uj4[]) jz2.d1(r0).toArray(new uj4[0]);
        ArrayList r13 = this.a;
        ArrayList r2 = new ArrayList(kz2.e0(r13, 10));
        Iterator r14 = r13.iterator();
    L8:
        if (r14.hasNext() == false) goto L10;
        r2.add(((f44) r14.next()).g);
        goto L8
    L10:
        int r3 = 4;
        this.b = new ml2((uj4[]) jz2.d1(r2).toArray(new uj4[0]), r3);
        ArrayList r15 = this.a;
        ArrayList r4 = new ArrayList(kz2.e0(r15, 10));
        Iterator r16 = r15.iterator();
    L12:
        if (r16.hasNext() == false) goto L14;
        f44 r1 = (f44) r16.next();
        v8a r5 = r1.e;
        v8a r6 = r1.d;
        v8a r7 = r1.f;
        uj4[] r8 = {r5, r6, r7};
        r4.add(new yy2(4, r8, new xb(r3, null, 1)));
        goto L12
    L14:
        this.c = new ml2((uj4[]) jz2.d1(r4).toArray(new uj4[0]), 5);
    }

    @Override // defpackage.ij0
    public final bx4 d(n05 r3) {
        r3.f0(1091917922);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:99)");
    L5:
        o84 r0 = o84.a;
        nk7 r2 = lf9.u(this.c, r0, r3, 48);
        boolean r1 = r3.f(r2);
        Object r4 = r3.R();
        if (r1 == false) goto L8;
    L9:
        r4 = new e44(r2, 4);
        r3.p0(r4);
    L10:
        bx4 r5 = (bx4) r4;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r3.q(false);
        return r5;
    L8:
        if (r4 != g53.a) goto L10;
        goto L9
    }

    @Override // defpackage.ij0
    public final bx4 e(n05 r4) {
        r4.f0(-1751218873);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:93)");
    L5:
        String r0 = ((f44) jz2.x0(this.a)).f();
        nk7 r3 = lf9.u(this.b, r0, r4, 0);
        boolean r1 = r4.f(r3);
        Object r2 = r4.R();
        if (r1 == false) goto L8;
    L9:
        r2 = new e44(r3, 5);
        r4.p0(r2);
    L10:
        bx4 r5 = (bx4) r2;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r4.q(false);
        return r5;
    L8:
        if (r2 != g53.a) goto L10;
        goto L9
    }

    @Override // defpackage.t22
    public final int getId() {
        return ((f44) jz2.x0(this.a)).b;
    }
}
