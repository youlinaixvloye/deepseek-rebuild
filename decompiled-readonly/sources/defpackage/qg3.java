package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qg3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qg3(int r2, int r3, dx4 r4, eg7 r5, int r6) {
        this.a = 2;
        this.c = r2;
        this.d = r3;
        this.b = r4;
        this.f = r5;
        this.e = r6;
    }

    public /* synthetic */ qg3(Integer r2, String r3, int r4, int r5, int r6) {
        this.a = 1;
        this.f = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public /* synthetic */ qg3(String r2, eg7 r3, int r4, int r5, int r6) {
        this.a = 0;
        this.b = r2;
        this.f = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r19, Object r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.f;
        Object r4 = this.b;
        switch(r1) {
            case 0: goto L14;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r20).getClass();
        int r10 = ba7.z(this.e | 1);
        int r5 = this.c;
        int r6 = this.d;
        r0b.o(r5, r6, (dx4) r4, (eg7) r3, (n05) r19, r10);
        return r2;
    L6:
        Integer r7 = (Integer) r3;
        String r8 = (String) r4;
        boolean r11 = ((Boolean) r19).booleanValue();
        String r9 = (String) r20;
        if (r7 == null) goto L13;
        if (r8 == null) goto L13;
        int r12 = r7.intValue();
        if (r9 != null) goto L12;
        r9 = BuildConfig.FLAVOR;
    L12:
        int r13 = this.c;
        int r14 = this.d;
        int r15 = this.e;
        gt0.W(r8, r12, r13, r14, r15, r11, r9);
    L13:
        return r2;
    L14:
        ((Integer) r20).getClass();
        int r16 = ba7.z(this.d | 1);
        int r17 = this.c;
        de.p((String) r4, (eg7) r3, r17, (n05) r19, r16, this.e);
        return r2;
    }
}
