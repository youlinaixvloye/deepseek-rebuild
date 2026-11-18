package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q74 implements InputFilter {
    public final TextView a;
    public p74 b;

    public q74(TextView r1) {
        this.a = r1;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence r4, int r5, int r6, Spanned r7, int r8, int r9) {
        TextView r0 = this.a;
        if (r0.isInEditMode() == true) goto L27;
        int r1 = i74.a().c();
        if (r1 != 0) goto L8;
    L28:
        i74 r10 = i74.a();
        if (this.b != null) goto L31;
        this.b = new p74(r0, this);
    L31:
        r10.h(this.b);
        return r4;
    L8:
        if (r1 != 1) goto L10;
        if (r9 != 0) goto L19;
        if (r8 != 0) goto L19;
        if (r7.length() != 0) goto L19;
        if (r4 == r0.getText()) goto L27;
    L19:
        if (r4 == null) goto L27;
        if (r5 == 0) goto L22;
    L24:
        r4 = r4.subSequence(r5, r6);
    L26:
        return i74.a().g(0, r4.length(), 0, r4);
    L22:
        if (r6 != r4.length()) goto L24;
    L10:
        if (r1 == 3) goto L28;
    L27:
        return r4;
    }
}
