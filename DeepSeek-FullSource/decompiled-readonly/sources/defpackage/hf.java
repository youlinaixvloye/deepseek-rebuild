package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hf implements ch4 {
    public final AutofillValue a;

    public hf(AutofillValue r1) {
        this.a = r1;
    }

    public final Boolean a() {
        if (this.a.isToggle() == true) goto L5;
        return null;
    L5:
        return Boolean.valueOf(this.a.getToggleValue());
    }

    public final CharSequence b() {
        if (this.a.isText() == true) goto L5;
        return null;
    L5:
        return this.a.getTextValue();
    }
}
