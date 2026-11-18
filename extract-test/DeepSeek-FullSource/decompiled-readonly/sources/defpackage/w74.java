package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w74 extends f8c {
    public final q74 A;
    public boolean B;
    public final TextView z;

    public w74(TextView r2) {
        this.z = r2;
        this.B = true;
        this.A = new q74(r2);
    }

    @Override // defpackage.f8c
    public final InputFilter[] G(InputFilter[] r7) {
        int r1 = 0;
        if (this.B == true) goto L21;
        SparseArray r6 = new SparseArray(1);
        int r0 = 0;
    L6:
        if (r0 >= r7.length) goto L12;
        InputFilter r2 = r7[r0];
        if ((r2 instanceof q74) == false) goto L10;
        r6.put(r0, r2);
    L10:
        r0 = r0 + 1;
        goto L6
    L12:
        if (r6.size() != 0) goto L14;
        return r7;
    L14:
        int r3 = r7.length;
        InputFilter[] r4 = new InputFilter[r7.length - r6.size()];
        int r5 = 0;
    L15:
        if (r1 >= r3) goto L20;
        if (r6.indexOfKey(r1) >= 0) goto L19;
        r4[r5] = r7[r1];
        r5 = r5 + 1;
    L19:
        r1 = r1 + 1;
        goto L15
    L20:
        return r4;
    L21:
        int r8 = r7.length;
        int r9 = 0;
    L22:
        q74 r10 = this.A;
        if (r9 >= r8) goto L28;
        if (r7[r9] == r10) goto L26;
        r9 = r9 + 1;
        goto L22
    L26:
        return r7;
    L28:
        InputFilter[] r11 = new InputFilter[r7.length + 1];
        System.arraycopy(r7, 0, r11, 0, r8);
        r11[r8] = r10;
        return r11;
    }

    @Override // defpackage.f8c
    public final void Y(boolean r1) {
        if (r1 == false) goto L5;
        f0();
        return;
    }

    @Override // defpackage.f8c
    public final void Z(boolean r2) {
        this.B = r2;
        f0();
        TextView r3 = this.z;
        r3.setFilters(G(r3.getFilters()));
    }

    public final void f0() {
        TextView r0 = this.z;
        TransformationMethod r1 = r0.getTransformationMethod();
        if (this.B == false) goto L12;
        if ((r1 instanceof a84) == false) goto L8;
    L14:
        r0.setTransformationMethod(r1);
        return;
    L8:
        if ((r1 instanceof PasswordTransformationMethod) == true) goto L14;
        r1 = new a84(r1);
        goto L14
    L12:
        if ((r1 instanceof a84) == false) goto L14;
        r1 = ((a84) r1).a;
        goto L14
    }
}
