package defpackage;

import androidx.compose.ui.window.PopupLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eh implements h07 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ eh(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r20, List r21, long r22) {
        int r3 = this.a;
        p84 r4 = p84.a;
        Object r5 = this.b;
        Object r0 = this.c;
        switch(r3) {
            case 0: goto L32;
            default: goto L4;
        };
    L4:
        ArrayList r6 = new ArrayList(r21.size());
        List r7 = r21;
        int r8 = r7.size();
        int r9 = 0;
    L5:
        if (r9 >= r8) goto L10;
        Object r10 = r21.get(r9);
        if ((((c07) r10).u() instanceof yra) == true) goto L9;
        r6.add(r10);
    L9:
        r9 = r9 + 1;
        goto L5
    L10:
        List r1 = (List) ((bx4) r0).w();
        if (r1 == null) goto L23;
        ArrayList r11 = new ArrayList(r1.size());
        int r12 = r1.size();
        int r13 = 0;
    L13:
        if (r13 >= r12) goto L21;
        tx8 r14 = (tx8) r1.get(r13);
        if (r14 == null) goto L17;
        float r15 = r14.b;
        float r16 = r14.a;
        g58 r17 = new g58(((c07) r6.get(r13)).p(j83.b(0, (int) Math.floor(r14.c - r16), 0, (int) Math.floor(r14.d - r15), 5)), new us5((((long) Math.round(r15)) & 4294967295L) | (((long) Math.round(r16)) << 32)));
    L18:
        if (r17 == null) goto L20;
        r11.add(r17);
    L20:
        r13 = r13 + 1;
        r7 = r7;
        r5 = r5;
        r1 = r1;
        goto L13
    L17:
        r17 = null;
        goto L18
    L21:
        ArrayList r18 = r11;
    L22:
        Object r19 = r5;
        List r110 = r7;
        ArrayList r2 = new ArrayList(r21.size());
        int r23 = r110.size();
        int r24 = 0;
    L25:
        if (r24 >= r23) goto L31;
        Object r25 = r21.get(r24);
        if ((((c07) r25).u() instanceof yra) == false) goto L29;
        r2.add(r25);
    L29:
        r24 = r24 + 1;
        goto L25
    L31:
        return r20.e0(i83.i(r22), i83.h(r22), r4, new y78(22, r18, de.w(r2, (bx4) r19)));
    L23:
        r18 = null;
        goto L22
    L32:
        ((PopupLayout) r5).setParentLayoutDirection((ge6) r0);
        return r20.e0(0, 0, r4, y6.j);
    }
}
