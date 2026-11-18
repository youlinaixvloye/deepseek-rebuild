package defpackage;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o74 extends InputConnectionWrapper {
    public final TextView a;
    public final l10 b;

    public o74(EditorInfo r3, InputConnection r4, TextView r5) {
        l10 r0 = new l10(8);
        super(r4, false);
        this.a = r5;
        this.b = r0;
        if (i74.d() == false) goto L17;
        i74 r2 = i74.a();
        if (r2.c() != 1) goto L18;
        if (r3 != null) goto L9;
        return;
    L9:
        if (r3.extras != null) goto L11;
        r3.extras = new Bundle();
    L11:
        e74 r6 = r2.e;
        r6.getClass();
        Bundle r7 = r3.extras;
        w77 r8 = (w77) r6.c.b;
        int r9 = r8.a(4);
        if (r9 == 0) goto L14;
        int r10 = ((ByteBuffer) r8.d).getInt(r9 + r8.a);
    L15:
        r7.putInt("android.support.text.emoji.emojiCompat_metadataVersion", r10);
        r3.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        return;
    L14:
        r10 = 0;
        goto L15
    L18:
        return;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int r3, int r4) {
        Editable r0 = this.a.getEditableText();
        this.b.getClass();
        if (l10.t(this, r0, r3, r4, false) == false) goto L5;
        return true;
    L5:
        if (super.deleteSurroundingText(r3, r4) == true) goto L10;
        return false;
    L10:
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int r3, int r4) {
        Editable r0 = this.a.getEditableText();
        this.b.getClass();
        if (l10.t(this, r0, r3, r4, true) == false) goto L5;
    L9:
        return true;
    L5:
        if (super.deleteSurroundingTextInCodePoints(r3, r4) == true) goto L9;
        return false;
    }
}
