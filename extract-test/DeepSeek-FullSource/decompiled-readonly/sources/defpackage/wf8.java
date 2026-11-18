package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wf8 extends uha implements rx4 {
    public dl7 e;
    public xf8 f;
    public CharSequence g;
    public long h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ CharSequence k;
    public final /* synthetic */ long l;
    public final /* synthetic */ xf8 m;

    public wf8(long r1, nb3 r3, xf8 r4, CharSequence r5) {
        this.k = r5;
        this.l = r1;
        this.m = r4;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((wf8) x(r3, tf8.d(r1))).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        wf8 r0 = new wf8(this.l, r7, this.m, this.k);
        r0.j = r8;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.i;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        long r1 = this.h;
        hm7.y(r13);
    L31:
        return new xra(r1);
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        r1 = this.h;
        CharSequence r2 = this.g;
        xf8 r4 = this.f;
        dl7 r5 = this.e;
        TextSelection r12 = (TextSelection) this.j;
        hm7.y(r13);
    L32:
        coa r14 = new coa(r2, r1, r12.getTextClassification());     // Catch: Throwable -> L23
        r4.g.setValue(r14);     // Catch: Throwable -> L23
        r5.g(null);
    L23:
        th = move-exception;
        r5.g(null);
        throw th;
    L10:
        hm7.y(r13);
        TextClassifier r8 = tf8.d(this.j);
        long r6 = this.l;
        int r15 = xra.d(r6);
        int r3 = xra.c(r6);
        CharSequence r7 = this.k;
        TextSelection.Request.Builder r9 = new TextSelection.Request.Builder(r7, r15, r3);
        xf8 r16 = this.m;
        TextSelection.Request.Builder r10 = r9.setDefaultLocales(r16.c());
        int r11 = Build.VERSION.SDK_INT;
        if (r11 < 31) goto L13;
        r10.setIncludeTextClassification(true);
    L13:
        TextSelection r17 = r8.suggestSelection(r10.build());
        long r18 = jf7.i(r17.getSelectionStartIndex(), r17.getSelectionEndIndex());
        qc3 r19 = qc3.a;
        if (r11 >= 31) goto L16;
    L26:
        this.h = r18;
        this.i = 2;
        if (xf8.a(this.m, this.k, r18, r8, this) != r19) goto L29;
    L28:
        return r19;
    L29:
        r1 = r18;
        goto L31
    L16:
        if (r17.getTextClassification() == null) goto L26;
        dl7 r20 = r16.e;
        this.j = r17;
        this.e = r20;
        this.f = r16;
        this.g = r7;
        this.h = r18;
        this.i = 1;
        if (r20.e(this) == r19) goto L28;
        r4 = r16;
        r12 = r17;
        r2 = r7;
        r5 = r20;
        r1 = r18;
        goto L32
    }
}
