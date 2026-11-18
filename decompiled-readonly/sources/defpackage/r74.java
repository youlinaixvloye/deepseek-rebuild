package defpackage;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r74 implements KeyListener {
    public final KeyListener a;

    public r74(KeyListener r1) {
        this.a = r1;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View r1, Editable r2, int r3) {
        this.a.clearMetaKeyState(r1, r2, r3);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View r4, Editable r5, int r6, KeyEvent r7) {
        if (r6 != 67) goto L5;
        boolean r0 = cw2.o(r5, r7, false);
    L9:
        if (r0 == false) goto L11;
        MetaKeyKeyListener.adjustMetaAfterKeypress(r5);
        boolean r1 = true;
    L12:
        if (r1 == false) goto L14;
    L17:
        return true;
    L14:
        if (this.a.onKeyDown(r4, r5, r6, r7) == true) goto L17;
        return false;
    L11:
        r1 = false;
        goto L12
    L5:
        if (r6 == 112) goto L7;
        r0 = false;
        goto L9
    L7:
        r0 = cw2.o(r5, r7, true);
        goto L9
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View r1, Editable r2, KeyEvent r3) {
        return this.a.onKeyOther(r1, r2, r3);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View r1, Editable r2, int r3, KeyEvent r4) {
        return this.a.onKeyUp(r1, r2, r3, r4);
    }
}
