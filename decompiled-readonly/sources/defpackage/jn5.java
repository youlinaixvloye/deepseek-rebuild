package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jn5 implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas r1, Paint r2, int r3, int r4, int r5, int r6, int r7, CharSequence r8, int r9, int r10, boolean r11, Layout r12) {
        if (r12 == null) goto L13;
        if (r2 == null) goto L14;
        int r0 = r12.getLineForOffset(r9);
        if (r0 != (r12.getLineCount() - 1)) goto L15;
        ThreadLocal r13 = qra.a;
        if (r12.getEllipsisCount(r0) <= 0) goto L16;
        float r14 = kv6.B(r12, r0, r2) + kv6.A(r12, r0, r2);
        if (r14 != l11l111lI1l.l111l1111lI1l) goto L11;
        return;
    L11:
        r1.translate(r14, l11l111lI1l.l111l1111lI1l);
        return;
    L16:
        return;
    L15:
        return;
    L14:
        return;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean r1) {
        return 0;
    }
}
