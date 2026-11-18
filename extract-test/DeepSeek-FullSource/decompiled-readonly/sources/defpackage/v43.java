package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v43 implements ta6 {
    public final ArrayList a;

    public v43(int r1) {
        switch(r1) {
            case 1: goto L5;
            default: goto L3;
        };
    L3:
        this.a = new ArrayList();
        return;
    L5:
        this.a = new ArrayList();
    }

    public boolean a(int r8, p05 r9, Object r10) {
        ArrayList r0 = r9.a;
        if (r0 != null) goto L6;
        b(r8, r9, null);
        return true;
    L6:
        int r2 = r0.size();
        int r4 = 0;
    L7:
        if (r4 >= r2) goto L22;
        Object r5 = r0.get(r4);
        if ((r5 instanceof h05) == false) goto L15;
        if (r5 != r10) goto L20;
        b(0, r9, r5);
        return true;
    L20:
        r4 = r4 + 1;
        goto L7
    L15:
        if ((r5 instanceof p05) == false) goto L21;
        if (a(r8, (p05) r5, r10) == false) goto L20;
        b(0, r9, r5);
        return true;
    L21:
        ne3.j(r5, "Unexpected child source info ");
    L22:
        return false;
    }

    public void b(int r1, p05 r2, Object r3) {
        w43 r4 = new w43(r1, null, null);
        this.a.add(r4);
    }

    @Override // defpackage.ta6
    public sa6 c(ru2 r1) {
        return null;
    }

    public void d(int r1, Object r2, p05 r3, Object r4) {
        if (lu5.b(r2, g53.a) == true) goto L5;
        return;
    L5:
        b(r1, r3, null);
    }

    public abstract void e(String[] r1);

    @Override // defpackage.ta6
    public void g(Object r2) {
        if ((r2 instanceof String) == false) goto L6;
        this.a.add((String) r2);
        return;
    }

    @Override // defpackage.ta6
    public void h(ru2 r1, ll7 r2) {
    }

    @Override // defpackage.ta6
    public void i() {
        ArrayList r1 = this.a;
        e((String[]) r1.toArray(new String[0]));
    }

    @Override // defpackage.ta6
    public void q(uu2 r1) {
    }
}
