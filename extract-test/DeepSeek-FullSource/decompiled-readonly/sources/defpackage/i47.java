package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i47 implements rx4 {
    public final /* synthetic */ int a;

    public i47(int r1) {
        this.a = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        n05 r0 = (n05) r23;
        int r1 = ((Number) r24).intValue();
        if ((r1 & 3) == 2) goto L5;
        boolean r2 = true;
    L7:
        if (r0.W(r1 & 1, r2) == true) goto L9;
        r0.Z();
    L16:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageBadFeedbackSheet.kt:151)");
    L11:
        jra.b(jd7.v(this.a, r0), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r0, 0, 0, 262142);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L5:
        r2 = false;
        goto L7
    }
}
