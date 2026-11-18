package defpackage;

import com.deepseek.chat.ui.pages.table.TablePreviewActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yka implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TablePreviewActivity b;

    public /* synthetic */ yka(TablePreviewActivity r1, int r2) {
        this.a = 4;
        this.b = r1;
    }

    public /* synthetic */ yka(TablePreviewActivity r1, int r2, byte r3) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r14, Object r15) {
        int r1 = 2;
        int r2 = 1;
        byte r3 = 0;
        switch(this.a) {
            case 0: goto L56;
            case 1: goto L41;
            case 2: goto L26;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r15).getClass();
        boolean r16 = TablePreviewActivity.F;
        this.b.r(ba7.z(1), (n05) r14);
        return qbb.a;
    L6:
        TablePreviewActivity r6 = this.b;
        n05 r17 = (n05) r14;
        int r13 = ((Integer) r15).intValue();
        boolean r18 = TablePreviewActivity.F;
        if ((r13 & 3) == 2) goto L9;
        boolean r19 = true;
    L11:
        if (r17.W(r13 & 1, r19) == true) goto L13;
        r17.Z();
    L25:
        return qbb.a;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:166)");
    L15:
        boolean r110 = r17.h(r6);
        Object r111 = r17.R();
        if (r110 == false) goto L18;
    L19:
        jd r4 = new jd(0, r6, TablePreviewActivity.class, "finishPreview", "finishPreview()V", 0, 0, 28);
        r17.p0(r4);
        r111 = r4;
    L20:
        wh7.g((bx4) ((y66) r111), r17, 0);
        if (k53.d() == false) goto L25;
        k53.e();
        goto L25
    L18:
        if (r111 != g53.a) goto L20;
    L9:
        r19 = false;
        goto L11
    L26:
        TablePreviewActivity r112 = this.b;
        n05 r7 = (n05) r14;
        int r113 = ((Integer) r15).intValue();
        boolean r114 = TablePreviewActivity.F;
        if ((r113 & 3) == 2) goto L29;
        boolean r115 = true;
    L31:
        if (r7.W(r113 & 1, r115) == true) goto L33;
        r7.Z();
    L40:
        return qbb.a;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:166)");
    L35:
        wsa.a(false, null, kmc.f0(1217026880, new yka(r112, 3, r3), r7), r7, 384, 3);
        r112.r(0, r7);
        if (k53.d() == false) goto L40;
        k53.e();
        goto L40
    L29:
        r115 = false;
        goto L31
    L41:
        TablePreviewActivity r116 = this.b;
        n05 r117 = (n05) r14;
        int r118 = ((Integer) r15).intValue();
        boolean r0 = TablePreviewActivity.F;
        if ((r118 & 3) == 2) goto L44;
        boolean r5 = true;
    L46:
        if (r117.W(r118 & 1, r5) == true) goto L48;
        r117.Z();
    L55:
        return qbb.a;
    L48:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous> (TablePreviewActivity.kt:165)");
    L50:
        f63.a(6, kmc.f0(307425656, new yka(r116, r1, r3), r117), r117);
        if (k53.d() == false) goto L55;
        k53.e();
        goto L55
    L44:
        r5 = false;
        goto L46
    L56:
        TablePreviewActivity r119 = this.b;
        n05 r120 = (n05) r14;
        int r121 = ((Integer) r15).intValue();
        boolean r8 = TablePreviewActivity.F;
        if ((r121 & 3) == 2) goto L59;
        boolean r9 = true;
    L61:
        if (r120.W(r121 & 1, r9) == true) goto L63;
        r120.Z();
    L70:
        return qbb.a;
    L63:
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous> (TablePreviewActivity.kt:164)");
    L65:
        ja6.a(null, kmc.f0(-1595980199, new yka(r119, r2, r3), r120), r120, 48);
        if (k53.d() == false) goto L70;
        k53.e();
        goto L70
    L59:
        r9 = false;
        goto L61
    }
}
