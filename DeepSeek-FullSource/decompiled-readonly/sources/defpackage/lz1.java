package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.net.Uri;
import android.view.DragEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lz1 implements c04 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;

    public lz1(Activity r1, nk7 r2, nk7 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.c04
    public final boolean b1(vz3 r7) {
        DragEvent r8 = r7.a;
        ClipData r0 = r8.getClipData();
        if (r0 == null) goto L32;
        pm6 r2 = xp0.C();
        int r3 = r0.getItemCount();
        int r4 = 0;
    L6:
        if (r4 >= r3) goto L11;
        Uri r5 = r0.getItemAt(r4).getUri();
        if (r5 == null) goto L10;
        r2.add(r5);
    L10:
        r4 = r4 + 1;
        goto L6
    L11:
        pm6 r6 = xp0.w(r2);
        if (r6.isEmpty() == true) goto L24;
        Activity r1 = this.a;
        if (r1 == null) goto L32;
        if (r1.requestDragAndDropPermissions(r8) == null) goto L19;
        bj0 r9 = new bj0(7);
    L20:
        if (r9 == null) goto L32;
        return ((Boolean) ((dx4) this.b.getValue()).j(r6)).booleanValue();
    L19:
        r9 = null;
        goto L20
    L24:
        StringBuilder r10 = new StringBuilder();
        int r11 = r0.getItemCount();
        int r12 = 0;
    L25:
        if (r12 >= r11) goto L30;
        CharSequence r13 = r0.getItemAt(r12).getText();
        if (r13 == null) goto L29;
        r10.append(r13);
    L29:
        r12 = r12 + 1;
        goto L25
    L30:
        String r14 = r10.toString();
        if (r14.length() == 0) goto L32;
        ((dx4) this.c.getValue()).j(r14);
        return true;
    L32:
        return false;
    }
}
