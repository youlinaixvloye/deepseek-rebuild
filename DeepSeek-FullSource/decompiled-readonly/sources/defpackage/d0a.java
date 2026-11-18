package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0a extends ky4 implements dx4 {
    public final /* synthetic */ e0a h;

    public d0a(e0a r7) {
        this.h = r7;
        super(1, ku5.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        Iterator r5 = this.h.b.iterator();
        boolean r0 = false;
        boolean r1 = false;
    L4:
        if (r5.hasNext() == false) goto L27;
        boolean r3 = true;
        if (lu5.b(((iw7) r5.next()).a.a.get(r6), Boolean.TRUE) == true) goto L7;
        thb r2 = (thb) r6;
        Integer r4 = r2.r();
        if (r4 == null) goto L11;
        int r7 = r4.intValue();
    L12:
        if (r7 != 0) goto L24;
        Integer r8 = r2.s();
        if (r8 == null) goto L16;
        int r9 = r8.intValue();
    L17:
        if (r9 != 0) goto L24;
        Integer r10 = r2.b();
        if (r10 == null) goto L21;
        int r11 = r10.intValue();
    L22:
        if (r11 != 0) goto L24;
    L25:
        if (r3 == true) goto L4;
    L29:
        return Boolean.valueOf(r0);
    L21:
        r11 = 0;
        goto L22
    L16:
        r9 = 0;
    L24:
        r3 = false;
        goto L25
    L11:
        r7 = 0;
        goto L12
    L7:
        r1 = true;
        goto L4
    L27:
        r0 = r1;
        goto L29
    }
}
