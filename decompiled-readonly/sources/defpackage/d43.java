package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.components.textfield.CustomEditText;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d43 implements TextWatcher {
    public final /* synthetic */ c64 a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ CustomEditText c;
    public final /* synthetic */ nk7 d;

    public d43(c64 r1, nk7 r2, CustomEditText r3, nk7 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable r8) {
        c64 r1 = this.a;
        r1.a = null;
        nk7 r5 = this.b;
        dx4 r2 = (dx4) r5.getValue();
        CustomEditText r3 = this.c;
        vi3 r4 = r3.getValue();
        if (r8 != null) goto L6;
        r2.j(new vi3(BuildConfig.FLAVOR, null));
        return;
    L6:
        vi3 r7 = (vi3) this.d.getValue();
        if (lu5.b(r4, r7) == false) goto L9;
        return;
    L9:
        if (r7.b != null) goto L11;
    L17:
        r2.j(r4);
        return;
    L11:
        if (r4.b != null) goto L17;
        if (r4.a.length() >= r7.a.length()) goto L17;
        v3b r6 = new v3b(9, r7);
        r1.a = r6;
        r3.post(new c43(r1, r6, r3, r4, r5, 0));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence r1, int r2, int r3, int r4) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence r1, int r2, int r3, int r4) {
    }
}
