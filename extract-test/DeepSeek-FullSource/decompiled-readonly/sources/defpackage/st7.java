package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class st7 implements InputConnection {
    public final ja a;
    public h9a b;

    public st7(h9a r1, ja r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.beginBatchEdit();
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int r1) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        h9a r0 = this.b;
        if (r0 == null) goto L8;
        if (r0 == null) goto L6;
        r0.closeConnection();
        this.b = null;
    L6:
        this.a.j(this);
        return;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo r2) {
        h9a r1 = this.b;
        if (r1 == null) goto L5;
        r1.commitCompletion(r2);
    L5:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo r1, int r2, Bundle r3) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo r1) {
        if (this.b == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence r1, int r2) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.commitText(r1, r2);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int r1, int r2) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.deleteSurroundingText(r1, r2);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int r1, int r2) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.deleteSurroundingTextInCodePoints(r1, r2);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.endBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.finishComposingText();
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int r1) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return 0;
    L5:
        return r0.getCursorCapsMode(r1);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest r1, int r2) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getExtractedText(r1, r2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int r1) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getSelectedText(r1);
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int r1, int r2) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getTextAfterCursor(r1, r2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int r1, int r2) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getTextBeforeCursor(r1, r2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int r2) {
        h9a r1 = this.b;
        if (r1 == null) goto L5;
        r1.performContextMenuAction(r2);
    L5:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int r1) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.performEditorAction(r1);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String r1, Bundle r2) {
        h9a r0 = this.b;
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.performPrivateCommand(r1, r2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean r1) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int r1) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.requestCursorUpdates(r1);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent r1) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.sendKeyEvent(r1);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int r1, int r2) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.setComposingRegion(r1, r2);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence r1, int r2) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.setComposingText(r1, r2);
        return true;
    L6:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int r1, int r2) {
        h9a r0 = this.b;
        if (r0 == null) goto L6;
        r0.setSelection(r1, r2);
        return true;
    L6:
        return false;
    }
}
