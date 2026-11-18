package defpackage;

import android.content.ClipData;
import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rpa implements c04 {
    public final /* synthetic */ mpa a;
    public final /* synthetic */ n75 b;
    public final /* synthetic */ mpa c;
    public final /* synthetic */ mpa d;
    public final /* synthetic */ mpa e;
    public final /* synthetic */ mpa f;

    public rpa(mpa r1, n75 r2, mpa r3, mpa r4, mpa r5, mpa r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.c04
    public final void D(vz3 r1) {
        this.c.j(r1);
    }

    @Override // defpackage.c04
    public final void H0(vz3 r1) {
    }

    @Override // defpackage.c04
    public final void I0(vz3 r7) {
        DragEvent r8 = r7.a;
        float r0 = r8.getX();
        float r9 = r8.getY();
        long r1 = (Float.floatToRawIntBits(r0) << 32) | (((long) Float.floatToRawIntBits(r9)) & 4294967295L);
        ppa r6 = this.d.b;
        fe6 r10 = r6.r.b();
        if (r10 != null) goto L5;
    L7:
        int r11 = r6.r.d(r1, true);
        if (r11 < 0) goto L10;
        r6.q.j(jf7.i(r11, r11));
    L10:
        r6.s.B(r65.a, r1);
        return;
    L5:
        if (r10.h() == false) goto L7;
        r1 = r10.q(r1);
        goto L7
    }

    @Override // defpackage.c04
    public final void Q(vz3 r1) {
        this.f.j(r1);
    }

    @Override // defpackage.c04
    public final boolean b1(vz3 r8) {
        this.a.j(r8);
        DragEvent r9 = r8.a;
        ClipData r0 = r9.getClipData();
        r9.getClipDescription();
        ppa r7 = (ppa) this.b.b;
        r7.u1();
        r7.s.d();
        int r10 = r0.getItemCount();
        int r2 = 0;
        boolean r3 = false;
    L4:
        if (r2 >= r10) goto L12;
        if (r3 == false) goto L7;
    L10:
        r3 = true;
    L11:
        r2 = r2 + 1;
        goto L4
    L7:
        if (r0.getItemAt(r2).getText() != null) goto L10;
        r3 = false;
        goto L11
    L12:
        if (r3 == false) goto L22;
        StringBuilder r11 = new StringBuilder();
        int r4 = r0.getItemCount();
        int r5 = 0;
        boolean r6 = false;
    L14:
        if (r5 >= r4) goto L21;
        CharSequence r12 = r0.getItemAt(r5).getText();
        if (r12 == null) goto L20;
        if (r6 == false) goto L19;
        r11.append("\n");
    L19:
        r11.append(r12);
        r6 = true;
    L20:
        r5 = r5 + 1;
        goto L14
    L21:
        String r13 = r11.toString();
    L23:
        lm3.r0(r7);
        if (r13 == null) goto L26;
        oya.h(r7.q, r13, false, 14);
    L26:
        return true;
    L22:
        r13 = null;
        goto L23
    }

    @Override // defpackage.c04
    public final void y0(vz3 r1) {
        this.e.j(r1);
    }
}
