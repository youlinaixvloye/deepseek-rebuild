package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ss implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ ss(long r1, int r3) {
        this.a = r3;
        this.b = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r13, Object r14, Object r15) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        hm r16 = (hm) r13;
        n05 r9 = (n05) r14;
        ((Integer) r15).getClass();
        switch(r0) {
            case 0: goto L12;
            default: goto L5;
        };
    L5:
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.selectable.Checkbox.<anonymous>.<anonymous>.<anonymous> (MessageCheckbox.kt:85)");
    L7:
        th5.a(pc7.v(R.drawable.check_regular, 0, r9), null, t1a.n(bg7.a, 12.0f), this.b, r9, 440, 0);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        return r1;
    L12:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.components.checkbox.AppCheckbox.<anonymous>.<anonymous>.<anonymous> (AppCheckbox.kt:89)");
    L14:
        th5.a(pc7.v(R.drawable.check_regular, 0, r9), null, bg7.a, this.b, r9, 440, 0);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r1;
    }
}
