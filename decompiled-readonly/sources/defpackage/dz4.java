package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wb3 b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ f4a g;

    public /* synthetic */ dz4(wb3 r1, bx4 r2, Context r3, String r4, String r5, f4a r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        f4a r3 = this.g;
        String r4 = this.f;
        String r5 = this.e;
        Context r6 = this.d;
        bx4 r7 = this.c;
        wb3 r8 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r8.a();
        r7.w();
        ((ClipboardManager) r6.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(r5, xi7.x(r4)));
        r3.c(new rz4(0));
        return r1;
    L6:
        r8.a();
        r7.w();
        ((ClipboardManager) r6.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(r5, xi7.x(r4)));
        r3.c(new mp3(28));
        return r1;
    }
}
