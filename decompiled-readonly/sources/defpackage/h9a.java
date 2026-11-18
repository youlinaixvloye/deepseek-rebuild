package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h9a implements InputConnection {
    public final qi a;
    public final rk7 b;
    public final InputConnection c;

    public h9a(qi r3, EditorInfo r4) {
        this.a = r3;
        this.b = new rk7(0, new dx4[16]);
        this.c = t9b.E(new g9a(this, false), r4, new zz(this));
    }

    public final cpa a() {
        return ((oya) this.a.d).d();
    }

    public final void b(int r3) {
        sendKeyEvent(new KeyEvent(0, r3));
        sendKeyEvent(new KeyEvent(1, r3));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        ((hg) this.a.b).a++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int r1) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.b.g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo r1) {
        if (r1 == null) goto L4;
        CharSequence r0 = r1.getText();
    L5:
        Objects.toString(r0);
        return false;
    L4:
        r0 = null;
        goto L5
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo r3, int r4, Bundle r5) {
        Objects.toString(r3);
        Objects.toString(r5);
        if (Build.VERSION.SDK_INT >= 25) goto L5;
        return false;
    L5:
        return j64.a(this.c, r3, r4, r5);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo r1) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence r4, int r5) {
        Objects.toString(r4);
        if (r4 != null) goto L5;
        return true;
    L5:
        r60 r1 = new r60(r4.toString(), r5, 3);
        this.a.l(r1);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int r3, int r4) {
        qi r2 = this.a;
        r2.l(new jm5(r3, r4, r2, 1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int r2, final int r3) {
        dx4 r0 = new im5(r2, r3);
        this.a.l(r0);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return ((hg) this.a.b).e();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        rz4 r0 = new rz4(18);
        this.a.l(r0);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int r4) {
        return TextUtils.getCapsMode(a(), xra.d(a().d), r4);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest r3, int r4) {
        Objects.toString(r3);
        cpa r2 = a();
        ExtractedText r5 = new ExtractedText();
        r5.text = r2;
        r5.startOffset = 0;
        r5.partialEndOffset = r2.c.length();
        r5.partialStartOffset = -1;
        long r0 = r2.d;
        r5.selectionStart = xra.d(r0);
        r5.selectionEnd = xra.c(r0);
        r5.flags = !aea.P(r2, '\n') ? 1 : 0;
        return r5;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int r3) {
        if (xra.b(a().d) == false) goto L6;
        return null;
    L6:
        cpa r2 = a();
        int r4 = xra.d(r2.d);
        int r0 = xra.c(r2.d);
        return r2.c.subSequence(r4, r0).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int r4, int r5) {
        cpa r3 = a();
        long r0 = r3.d;
        CharSequence r6 = r3.c;
        int r1 = xra.c(r0);
        int r7 = xra.c(r3.d);
        int r2 = r7 + r4;
        if (((r7 ^ r2) & (r4 ^ r2)) >= 0) goto L6;
        r2 = r6.length();
    L6:
        return r6.subSequence(r1, Math.min(r2, r6.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int r3, int r4) {
        cpa r2 = a();
        int r5 = xra.d(r2.d);
        int r0 = r5 - r3;
        if (((r3 ^ r5) & (r5 ^ r0)) >= 0) goto L6;
        r0 = 0;
    L6:
        return r2.c.subSequence(Math.max(0, r0), xra.d(r2.d)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int r3) {
        int r0 = 0;
        switch(r3) {
            case 16908319: goto L11;
            case 16908320: goto L9;
            case 16908321: goto L7;
            case 16908322: goto L5;
            default: goto L4;
        };
    L4:
        return false;
    L5:
        b(279);
        return false;
    L7:
        b(278);
        return false;
    L9:
        b(277);
        return false;
    L11:
        int r4 = a().c.length();
        qi r2 = this.a;
        r2.l(new jm5(r2, r0, r4));
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int r3) {
        if (r3 == 0) goto L5;
        switch(r3) {
            case 2: goto L11;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L8;
            case 6: goto L7;
            case 7: goto L6;
            default: goto L5;
        };
    L6:
        int r4 = 5;
    L12:
        dx4 r2 = (dx4) this.a.f;
        if (r2 == null) goto L15;
        r2.j(new gm5(r4));
    L15:
        return true;
    L7:
        r4 = 7;
        goto L12
    L8:
        r4 = 6;
        goto L12
    L9:
        r4 = 4;
        goto L12
    L10:
        r4 = 3;
        goto L12
    L11:
        r4 = 2;
    L5:
        r4 = 1;
        goto L12
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture r4, Executor r5, IntConsumer r6) {
        Objects.toString(r4);
        Objects.toString(r5);
        Objects.toString(r6);
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 34) goto L15;
        if (r0 < 34) goto L7;
        qi r3 = this.a;
        int r7 = z2.z((oya) r3.d, r4, (pra) r3.i, (bx4) r3.j, (jmb) r3.k);
    L8:
        if (r6 != null) goto L10;
        return;
    L10:
        if (r5 == null) goto L13;
        r5.execute(new kp(r6, r7, 0));
        return;
    L13:
        r6.accept(r7);
        return;
    L7:
        r7 = 2;
        goto L8
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String r1, Bundle r2) {
        Objects.toString(r2);
        return this.c.performPrivateCommand(r1, r2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture r3, CancellationSignal r4) {
        Objects.toString(r3);
        Objects.toString(r4);
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 34) goto L10;
        if (r0 < 34) goto L8;
        qi r2 = this.a;
        return z2.A((oya) r2.d, r3, (pra) r2.i, r4);
    L8:
        return false;
    L10:
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean r1) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int r10) {
        dh3 r9 = (dh3) this.a.h;
        boolean r1 = false;
        if ((r10 & 1) == 0) goto L5;
        boolean r0 = true;
    L7:
        if ((r10 & 2) == 0) goto L9;
        boolean r3 = true;
    L10:
        int r4 = Build.VERSION.SDK_INT;
        if (r4 >= 33) goto L13;
        boolean r11 = false;
        boolean r5 = true;
    L36:
        boolean r6 = r5;
    L40:
        r9.f = r5;
        r9.g = r6;
        r9.h = r1;
        r9.i = r11;
        if (r0 == false) goto L45;
        CursorAnchorInfo r12 = r9.a();
        if (r12 == null) goto L45;
        b2c r2 = r9.c;
        r2.O().updateCursorAnchorInfo((View) r2.b, r12);
    L45:
        b8a r13 = r9.e;
        nb3 r7 = null;
        if (r3 == false) goto L53;
        if (r13 != null) goto L49;
    L51:
        r9.e = r0b.Y(r9.d, null, 4, new o3(r9, r7, 22), 1);
        return true;
    L49:
        if (r13.e() != true) goto L51;
        return true;
    L53:
        if (r13 == null) goto L55;
        r13.g(null);
    L55:
        r9.e = null;
        return true;
    L13:
        if ((r10 & 16) == 0) goto L15;
        r5 = true;
    L17:
        if ((r10 & 8) == 0) goto L19;
        r6 = true;
    L21:
        if ((r10 & 4) == 0) goto L23;
        boolean r8 = true;
    L25:
        if (r4 >= 34) goto L27;
    L29:
        if (r5 == true) goto L38;
        if (r6 == true) goto L38;
        if (r8 == true) goto L38;
        if (r1 == true) goto L38;
        if (r4 < 34) goto L37;
        r11 = true;
        r1 = true;
    L35:
        r5 = r1;
        goto L36
    L37:
        r11 = r1;
        r1 = true;
    L38:
        r11 = r1;
        r1 = r8;
        goto L40
    L27:
        if ((r10 & 32) == 0) goto L29;
        r1 = true;
        goto L29
    L23:
        r8 = false;
        goto L25
    L19:
        r6 = false;
        goto L21
    L15:
        r5 = false;
        goto L17
    L9:
        r3 = false;
        goto L10
    L5:
        r0 = false;
        goto L7
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent r2) {
        Objects.toString(r2);
        b2c r1 = (b2c) this.a.e;
        r1.O().dispatchKeyEventFromInputMethod((View) r1.b, r2);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int r3, int r4) {
        qi r2 = this.a;
        r2.l(new jm5(r3, r4, r2, 2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence r36, int r37) {
        Objects.toString(r36);
        if (r36 != null) goto L5;
        return true;
    L5:
        String r2 = r36.toString();
        ArrayList r4 = null;
        if ((r36 instanceof Spanned) == false) goto L8;
        Spanned r0 = (Spanned) r36;
    L9:
        int r3 = 3;
        if (r0 == null) goto L71;
        Object[] r5 = r0.getSpans(0, r0.length(), Object.class);
        int r6 = r5.length;
        ArrayList r9 = null;
        int r8 = 0;
    L12:
        if (r8 >= r6) goto L70;
        Object r10 = r5[r8];
        if ((r10 instanceof BackgroundColorSpan) == false) goto L17;
        m6a r12 = new m6a(0, 0, null, null, null, null, null, 0, null, null, null, eb1.k(((BackgroundColorSpan) r10).getBackgroundColor()), null, null, 63487);
    L65:
        if (r12 == null) goto L69;
        if (r9 != null) goto L68;
        r9 = new ArrayList();
    L68:
        r9.add(new ln(r12, r0.getSpanStart(r10), r0.getSpanEnd(r10)));
    L69:
        r8 = r8 + 1;
        goto L12
    L17:
        if ((r10 instanceof ForegroundColorSpan) == false) goto L20;
        r12 = new m6a(eb1.k(((ForegroundColorSpan) r10).getForegroundColor()), 0, null, null, null, null, null, 0, null, null, null, 0, null, null, 65534);
        goto L65
    L20:
        if ((r10 instanceof StrikethroughSpan) == false) goto L22;
        r12 = new m6a(0, 0, null, null, null, null, null, 0, null, null, null, 0, yoa.d, null, 61439);
        goto L65
    L22:
        int r13 = 2;
        if ((r10 instanceof StyleSpan) == false) goto L33;
        int r11 = ((StyleSpan) r10).getStyle();
        if (r11 == 1) goto L31;
        if (r11 == 2) goto L30;
        if (r11 == 3) goto L29;
    L28:
        r12 = null;
        goto L65
    L29:
        r12 = new m6a(0, 0, wq4.f, new uq4(1), null, null, null, 0, null, null, null, 0, null, null, 65523);
        goto L65
    L30:
        r12 = new m6a(0, 0, null, new uq4(1), null, null, null, 0, null, null, null, 0, null, null, 65527);
        goto L65
    L31:
        r12 = new m6a(0, 0, wq4.f, null, null, null, null, 0, null, null, null, 0, null, null, 65531);
        goto L65
    L33:
        if ((r10 instanceof TypefaceSpan) == false) goto L63;
        TypefaceSpan r14 = (TypefaceSpan) r10;
        String r15 = r14.getFamily();
        if (lu5.b(r15, "cursive") == false) goto L39;
        mp4 r16 = mp4.e;
    L61:
        r12 = new m6a(0, 0, null, null, null, r16, null, 0, null, null, null, 0, null, null, 65503);
        goto L65
    L39:
        if (lu5.b(r15, "monospace") == false) goto L42;
        r16 = mp4.d;
        goto L61
    L42:
        if (lu5.b(r15, "sans-serif") == false) goto L45;
        r16 = mp4.b;
        goto L61
    L45:
        if (lu5.b(r15, "serif") == false) goto L47;
        r16 = mp4.c;
        goto L61
    L47:
        String r17 = r14.getFamily();
        if (r17 != null) goto L50;
    L60:
        r16 = null;
        goto L61
    L50:
        if (r17.length() == 0) goto L60;
        Typeface r18 = Typeface.create(r17, 0);
        Typeface r19 = Typeface.DEFAULT;
        if (lu5.b(r18, r19) == false) goto L55;
    L57:
        r18 = null;
    L58:
        if (r18 == null) goto L60;
        r16 = new un6(new v3b(r13, r18));
        goto L61
    L55:
        if (lu5.b(r18, Typeface.create(r19, 0)) == true) goto L57;
    L63:
        if ((r10 instanceof UnderlineSpan) == false) goto L28;
        r12 = new m6a(0, 0, null, null, null, null, null, 0, null, null, null, 0, yoa.c, null, 61439);
        goto L65
    L70:
        r4 = r9;
    L71:
        this.a.l(new f40(r2, r4, r37, r3));
        return true;
    L8:
        r0 = null;
        goto L9
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int r2, int r3) {
        qi r1 = this.a;
        r1.l(new jm5(r1, r2, r3));
        ((dx4) r1.g).j(Boolean.FALSE);
        return true;
    }
}
