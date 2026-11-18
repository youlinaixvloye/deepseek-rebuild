package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v44 implements t22 {
    public final /* synthetic */ int a;
    public final ArrayList b;
    public final Object c;
    public final Object d;

    public v44(ArrayList r5, int r6) {
        this.a = r6;
        switch(r6) {
            case 1: goto L14;
            default: goto L4;
        };
    L4:
        this.b = r5;
        ArrayList r7 = new ArrayList(kz2.e0(r5, 10));
        Iterator r8 = r5.iterator();
    L6:
        if (r8.hasNext() == false) goto L8;
        r7.add(((d44) r8.next()).f);
        goto L6
    L8:
        this.c = new ml2((uj4[]) jz2.d1(r7).toArray(new uj4[0]), 2);
        ArrayList r9 = this.b;
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r11 = r9.iterator();
    L10:
        if (r11.hasNext() == false) goto L12;
        r10.add(((d44) r11.next()).d);
        goto L10
    L12:
        this.d = new ml2((uj4[]) jz2.d1(r10).toArray(new uj4[0]), 3);
        return;
    L14:
        this.b = r5;
        ArrayList r12 = new ArrayList(kz2.e0(r5, 10));
        Iterator r13 = r5.iterator();
    L16:
        if (r13.hasNext() == false) goto L18;
        r12.add(new ik0(((laa) r13.next()).c));
        goto L16
    L18:
        this.c = dz7.v((ik0[]) r12.toArray(new ik0[0]));
        ArrayList r14 = this.b;
        ArrayList r15 = new ArrayList(kz2.e0(r14, 10));
        Iterator r16 = r14.iterator();
    L20:
        if (r16.hasNext() == false) goto L22;
        r15.add(((laa) r16.next()).e);
        goto L20
    L22:
        Iterator r17 = r15.iterator();
    L24:
        if (r17.hasNext() == false) goto L28;
        Object r18 = r17.next();
        if (((String) r18) == null) goto L24;
    L29:
        this.d = (String) r18;
        return;
    L28:
        r18 = null;
        goto L29
    }

    @Override // defpackage.t22
    public String a() {
        return "MERGED_TOOL_FIND";
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
        return ((laa) jz2.x0(r1)).b;
    L7:
        return ((d44) jz2.x0(r1)).b;
    }
}
