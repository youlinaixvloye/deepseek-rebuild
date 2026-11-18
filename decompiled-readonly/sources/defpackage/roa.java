package defpackage;

import android.R;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum roa extends Enum {
    public static final roa d = null;
    public static final /* synthetic */ roa[] e = null;
    public final Object a;
    public final int b;
    public final int c;

    static {
        roa r0 = new roa("Cut", 0, R.string.cut, R.attr.actionModeCutDrawable, lm3.u);
        roa r1 = new roa("Copy", 1, R.string.copy, R.attr.actionModeCopyDrawable, lm3.v);
        roa r2 = new roa("Paste", 2, R.string.paste, R.attr.actionModePasteDrawable, lm3.w);
        roa r3 = new roa("SelectAll", 3, R.string.selectAll, R.attr.actionModeSelectAllDrawable, lm3.x);
        Object r9 = lm3.y;
        if (Build.VERSION.SDK_INT > 26) goto L6;
        int r5 = com.deepseek.chat.R.string.androidx_compose_foundation_autofill;
    L7:
        roa r4 = new roa("Autofill", 4, r5, 0, r9);
        d = r4;
        e = new roa[]{r0, r1, r2, r3, r4};
        return;
    L6:
        r5 = R.string.autofill;
        goto L7
    }

    public roa(String r1, int r2, int r3, int r4, Object r5) {
        super(r1, r2);
        this.a = r5;
        this.b = r3;
        this.c = r4;
    }

    public static roa valueOf(String r1) {
        return (roa) Enum.valueOf(roa.class, r1);
    }

    public static roa[] values() {
        return (roa[]) e.clone();
    }
}
