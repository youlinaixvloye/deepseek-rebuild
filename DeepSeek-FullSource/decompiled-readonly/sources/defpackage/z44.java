package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z44 implements t22 {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final String c;

    public /* synthetic */ z44(int r1, String r2, ArrayList r3) {
        this.a = r1;
        this.b = r3;
        this.c = r2;
    }

    public static t67 i(ArrayList r4) {
        ArrayList r0 = new ArrayList();
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L11;
        y44 r1 = (y44) r5.next();
        String r2 = r1.a;
        bj9.Companion.getClass();
        if (lu5.b(r2, "FINISHED") == false) goto L8;
        Iterable r3 = r1.b.a.m();
    L9:
        oz2.j0(r0, r3);
        goto L4
    L8:
        r3 = o84.a;
        goto L9
    L11:
        return new t67(oh7.H(r0));
    }

    public static String k(ArrayList r4) {
        ArrayList r0 = new ArrayList(kz2.e0(r4, 10));
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L7;
        y44 r1 = (y44) r5.next();
        r0.add(new g58(new bj9(r1.a), r1.c));
        goto L4
    L7:
        return lf9.S(r0);
    }

    @Override // defpackage.t22
    public final String a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    }

    public ArrayList f(n05 r8) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.fragmentStateGetters (MergedToolSearchFragment.kt:96)");
    L5:
        r8.f0(-1779843765);
        ArrayList r7 = this.b;
        ArrayList r0 = new ArrayList(kz2.e0(r7, 10));
        Iterator r9 = r7.iterator();
    L7:
        if (r9.hasNext() == false) goto L14;
        a44 r1 = (a44) r9.next();
        nk7 r3 = lf9.x(r1.d, null, r8, 0, 7);
        nk7 r6 = lf9.x(r1.e, null, r8, 0, 7);
        nk7 r2 = lf9.x(r1.g, null, r8, 0, 7);
        boolean r4 = (r8.f(r3) | r8.f(r6)) | r8.f(r2);
        Object r5 = r8.R();
        if (r4 == false) goto L11;
    L12:
        r5 = new z5(r3, r6, r2, 26);
        r8.p0(r5);
    L13:
        r0.add((bx4) r5);
        goto L7
    L11:
        if (r5 != g53.a) goto L13;
    L14:
        r8.q(false);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r0;
    }

    public final List g() {
        int r0 = this.a;
        return this.b;
    }

    @Override // defpackage.t22
    public final int getId() {
        int r0 = this.a;
        ArrayList r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((caa) jz2.x0(r1)).b;
    L7:
        return ((a44) jz2.x0(r1)).b;
    }

    public t67 h() {
        ArrayList r0 = new ArrayList();
        Iterator r4 = this.b.iterator();
    L4:
        if (r4.hasNext() == false) goto L11;
        caa r1 = (caa) r4.next();
        String r2 = r1.c;
        bj9.Companion.getClass();
        if (lu5.b(r2, "FINISHED") == false) goto L8;
        Iterable r3 = r1.d.a.m();
    L9:
        oz2.j0(r0, r3);
        goto L4
    L8:
        r3 = o84.a;
        goto L9
    L11:
        return new t67(r0);
    }

    public String j() {
        ArrayList r4 = this.b;
        ArrayList r0 = new ArrayList(kz2.e0(r4, 10));
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L7;
        caa r1 = (caa) r5.next();
        r0.add(new g58(new bj9(r1.c), r1.f));
        goto L4
    L7:
        return lf9.S(r0);
    }

    public final bx4 l(n05 r8) {
        int r0 = this.a;
        Object r2 = g53.a;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        r8.f0(-1091001535);
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.queriesGetter (MergedToolSearchFragment.kt:60)");
    L7:
        boolean r1 = r8.h(this);
        Object r3 = r8.R();
        if (r1 == true) goto L10;
        if (r3 == r2) goto L10;
    L11:
        bx4 r4 = (bx4) r3;
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r8.q(false);
        return r4;
    L10:
        r3 = new fba(2, this);
        r8.p0(r3);
        goto L11
    L16:
        r8.f0(1285776504);
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.queriesGetter (MergedToolSearchFragment.kt:130)");
    L19:
        r8.f0(-1319357634);
        ArrayList r7 = this.b;
        ArrayList r5 = new ArrayList(kz2.e0(r7, 10));
        Iterator r9 = r7.iterator();
    L21:
        if (r9.hasNext() == false) goto L27;
        a44 r6 = (a44) r9.next();
        nk7 r10 = lf9.x(r6.d, null, r8, 0, 7);
        nk7 r11 = lf9.x(r6.f, null, r8, 0, 7);
        boolean r12 = r8.f(r10) | r8.f(r11);
        Object r13 = r8.R();
        if (r12 == true) goto L25;
        if (r13 == r2) goto L25;
    L26:
        r5.add((bx4) r13);
    L25:
        r13 = new or(r10, r11, 1);
        r8.p0(r13);
        goto L26
    L27:
        r8.q(false);
        boolean r14 = r8.h(r5);
        Object r15 = r8.R();
        if (r14 == true) goto L30;
        if (r15 == r2) goto L30;
    L31:
        bx4 r16 = (bx4) r15;
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        r8.q(false);
        return r16;
    L30:
        r15 = new x44(r5, 3);
        r8.p0(r15);
        goto L31
    }

    public final bx4 m(int r5, n05 r6) {
        int r7 = this.a;
        b00 r1 = g53.a;
        switch(r7) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        r6.f0(1724492977);
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.resultsGetter (MergedToolSearchFragment.kt:57)");
    L7:
        boolean r8 = r6.h(this);
        Object r2 = r6.R();
        if (r8 == true) goto L10;
        if (r2 == r1) goto L10;
    L11:
        bx4 r3 = (bx4) r2;
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r6.q(false);
        return r3;
    L10:
        r2 = new fba(1, this);
        r6.p0(r2);
        goto L11
    L16:
        r6.f0(-97599224);
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.resultsGetter (MergedToolSearchFragment.kt:124)");
    L19:
        ArrayList r9 = f(r6);
        boolean r4 = r6.h(this) | r6.h(r9);
        Object r10 = r6.R();
        if (r4 == true) goto L22;
        if (r10 == r1) goto L22;
    L23:
        bx4 r11 = (bx4) r10;
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        r6.q(false);
        return r11;
    L22:
        r10 = new x44(this, r9, 2);
        r6.p0(r10);
        goto L23
    }

    public final bx4 o(int r5, n05 r6) {
        int r7 = this.a;
        b00 r1 = g53.a;
        switch(r7) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        r6.f0(-1710403219);
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.tipContentGetter (MergedToolSearchFragment.kt:55)");
    L7:
        boolean r8 = r6.h(this);
        Object r2 = r6.R();
        if (r8 == true) goto L10;
        if (r2 == r1) goto L10;
    L11:
        bx4 r3 = (bx4) r2;
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r6.q(false);
        return r3;
    L10:
        r2 = new fba(3, this);
        r6.p0(r2);
        goto L11
    L16:
        r6.f0(1952494028);
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.tipContentGetter (MergedToolSearchFragment.kt:118)");
    L19:
        ArrayList r9 = f(r6);
        boolean r4 = r6.h(this) | r6.h(r9);
        Object r10 = r6.R();
        if (r4 == true) goto L22;
        if (r10 == r1) goto L22;
    L23:
        bx4 r11 = (bx4) r10;
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        r6.q(false);
        return r11;
    L22:
        r10 = new x44(this, r9, 1);
        r6.p0(r10);
        goto L23
    }

    public final bx4 p(n05 r6) {
        int r0 = this.a;
        b00 r1 = g53.a;
        int r2 = 0;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        r6.f0(668113061);
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedSearchFragment.uiStatusGetter (MergedToolSearchFragment.kt:47)");
    L7:
        boolean r3 = r6.h(this);
        Object r4 = r6.R();
        if (r3 == true) goto L10;
        if (r4 == r1) goto L10;
    L11:
        bx4 r5 = (bx4) r4;
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r6.q(false);
        return r5;
    L10:
        r4 = new fba(r2, this);
        r6.p0(r4);
        goto L11
    L16:
        r6.f0(1096756628);
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolSearchFragment.uiStatusGetter (MergedToolSearchFragment.kt:105)");
    L19:
        ArrayList r7 = f(r6);
        boolean r8 = r6.h(r7) | r6.h(this);
        Object r9 = r6.R();
        if (r8 == true) goto L22;
        if (r9 == r1) goto L22;
    L23:
        bx4 r10 = (bx4) r9;
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        r6.q(false);
        return r10;
    L22:
        r9 = new x44(r7, this);
        r6.p0(r9);
        goto L23
    }
}
