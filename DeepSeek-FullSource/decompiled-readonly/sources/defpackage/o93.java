package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o93 implements n93, p93 {
    public final /* synthetic */ int a;
    public Object b;
    public int c;
    public int d;
    public Object e;
    public Cloneable f;

    public /* synthetic */ o93(int r1) {
        this.a = r1;
    }

    public o93(o93 r6) {
        this.a = 1;
        ClipData r1 = (ClipData) r6.b;
        r1.getClass();
        this.b = r1;
        int r2 = r6.c;
        mf7.m(r2, 0, 5, "source");
        this.c = r2;
        int r3 = r6.d;
        if ((r3 & 1) != r3) goto L7;
        this.d = r3;
        this.e = (Uri) r6.e;
        this.f = (Bundle) r6.f;
        return;
    L7:
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(r3) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    @Override // defpackage.p93
    public ClipData a() {
        return (ClipData) this.b;
    }

    @Override // defpackage.n93
    public void b(Uri r1) {
        this.e = r1;
    }

    @Override // defpackage.n93
    public q93 build() {
        return new q93(new o93(this));
    }

    @Override // defpackage.n93
    public void c(int r1) {
        this.d = r1;
    }

    @Override // defpackage.p93
    public int d() {
        return this.d;
    }

    @Override // defpackage.p93
    public ContentInfo e() {
        return null;
    }

    @Override // defpackage.p93
    public int f() {
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [int[], java.lang.Cloneable] */
    public int g(long r8) {
        int r0 = this.c + 1;
        long[] r1 = (long[]) this.b;
        int r2 = r1.length;
        if (r0 <= r2) goto L6;
        int r3 = r2 * 2;
        long[] r4 = new long[r3];
        int[] r5 = new int[r3];
        System.arraycopy(r1, 0, r4, 0, r1.length);
        a10.g0(0, 0, 14, (int[]) this.e, r5);
        this.b = r4;
        this.e = r5;
    L6:
        int r6 = this.c;
        this.c = r6 + 1;
        int r7 = ((int[]) this.f).length;
        if (this.d < r7) goto L12;
        int r9 = r7 * 2;
        ?? r10 = new int[r9];
        int r11 = 0;
    L9:
        if (r11 >= r9) goto L11;
        int r12 = r11 + 1;
        r10[r11] = r12;
        r11 = r12;
        goto L9
    L11:
        a10.g0(0, 0, 14, (int[]) this.f, r10);
        this.f = r10;
    L12:
        int r13 = this.d;
        int[] r14 = (int[]) this.f;
        this.d = r14[r13];
        long[] r15 = (long[]) this.b;
        r15[r6] = r8;
        ((int[]) this.e)[r6] = r13;
        r14[r13] = r6;
    L13:
        if (r6 <= 0) goto L17;
        int r16 = ((r6 + 1) >> 1) - 1;
        if (lu5.n(r15[r16], r8) <= 0) goto L17;
        h(r16, r6);
        r6 = r16;
    L17:
        return r13;
    }

    public void h(int r7, int r8) {
        long[] r0 = (long[]) this.b;
        int[] r1 = (int[]) this.e;
        int[] r6 = (int[]) this.f;
        long r2 = r0[r7];
        r0[r7] = r0[r8];
        r0[r8] = r2;
        int r3 = r1[r7];
        int r4 = r1[r8];
        r1[r7] = r4;
        r1[r8] = r3;
        r6[r4] = r7;
        r6[r3] = r8;
    }

    @Override // defpackage.n93
    public void setExtras(Bundle r1) {
        this.f = r1;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Uri r0 = (Uri) this.e;
        StringBuilder r1 = new StringBuilder("ContentInfoCompat{clip=");
        r1.append(((ClipData) this.b).getDescription());
        r1.append(", source=");
        int r2 = this.c;
        if (r2 != 0) goto L9;
        String r3 = "SOURCE_APP";
    L25:
        r1.append(r3);
        r1.append(", flags=");
        int r4 = this.d;
        if ((r4 & 1) == 0) goto L28;
        String r5 = "FLAG_CONVERT_TO_PLAIN_TEXT";
    L29:
        r1.append(r5);
        String r6 = BuildConfig.FLAVOR;
        if (r0 != null) goto L32;
        String r7 = BuildConfig.FLAVOR;
    L33:
        r1.append(r7);
        if (((Bundle) this.f) == null) goto L38;
        r6 = ", hasExtras";
    L38:
        return n31.j(r1, r6, "}");
    L32:
        r7 = ", hasLinkUri(" + r0.toString().length() + ")";
        goto L33
    L28:
        r5 = String.valueOf(r4);
        goto L29
    L9:
        if (r2 != 1) goto L11;
        r3 = "SOURCE_CLIPBOARD";
        goto L25
    L11:
        if (r2 != 2) goto L13;
        r3 = "SOURCE_INPUT_METHOD";
        goto L25
    L13:
        if (r2 != 3) goto L15;
        r3 = "SOURCE_DRAG_AND_DROP";
        goto L25
    L15:
        if (r2 != 4) goto L17;
        r3 = "SOURCE_AUTOFILL";
        goto L25
    L17:
        if (r2 == 5) goto L19;
        r3 = String.valueOf(r2);
        goto L25
    L19:
        r3 = "SOURCE_PROCESS_TEXT";
        goto L25
    L5:
        return super.toString();
    }
}
