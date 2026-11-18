package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        DropDownListView r2 = ((h) r1).c;
        if (r2 == null) goto L10;
        r2.setListSelectionHidden(true);
        r2.requestLayout();
        return;
    L10:
        return;
    L8:
        DropDownListView r3 = (DropDownListView) r1;
        r3.l = null;
        r3.drawableStateChanged();
    }
}
