package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hba implements ij0 {
    public final ArrayList a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public hba(ArrayList r6) {
        this.a = r6;
        ArrayList r0 = new ArrayList(kz2.e0(r6, 10));
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        r0.add(new nk0(((oaa) r7.next()).c));
        goto L4
    L6:
        this.b = p68.A((nk0[]) r0.toArray(new nk0[0]));
        Iterator r8 = this.a.iterator();
    L8:
        if (r8.hasNext() == false) goto L12;
        Object r1 = r8.next();
        if (((oaa) r1).d == null) goto L8;
    L13:
        oaa r2 = (oaa) r1;
        if (r2 == null) goto L16;
        String r9 = r2.d;
    L17:
        this.c = r9;
        ArrayList r10 = this.a;
        ArrayList r3 = new ArrayList();
        Iterator r11 = r10.iterator();
    L19:
        if (r11.hasNext() == false) goto L29;
        oaa r4 = (oaa) r11.next();
        q67 r5 = r4.e;
        if (r5 == null) goto L23;
        wva r12 = new vva(this.b, r5);
    L27:
        if (r12 == null) goto L19;
        r3.add(r12);
        goto L19
    L23:
        yt4 r13 = r4.f;
        if (r13 == null) goto L26;
        r12 = new uva(this.b, r13);
        goto L27
    L26:
        r12 = null;
        goto L27
    L29:
        this.d = r3;
        return;
    L16:
        r9 = null;
        goto L17
    L12:
        r1 = null;
        goto L13
    }

    @Override // defpackage.ij0
    public final bx4 d(n05 r4) {
        r4.f0(-761076265);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:49)");
    L5:
        boolean r0 = r4.h(this);
        Object r1 = r4.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new gba(this, 0);
        r4.p0(r1);
    L10:
        bx4 r2 = (bx4) r1;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r4.q(false);
        return r2;
    L8:
        if (r1 != g53.a) goto L10;
        goto L9
    }

    @Override // defpackage.ij0
    public final bx4 e(n05 r3) {
        r3.f0(394135634);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:46)");
    L5:
        boolean r0 = r3.h(this);
        Object r1 = r3.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new gba(this, 1);
        r3.p0(r1);
    L10:
        bx4 r2 = (bx4) r1;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r3.q(false);
        return r2;
    L8:
        if (r1 != g53.a) goto L10;
        goto L9
    }

    @Override // defpackage.t22
    public final int getId() {
        return ((oaa) jz2.x0(this.a)).b;
    }
}
