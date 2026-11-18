package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xsc extends zsc {
    public final char[] e;

    public xsc(wsc r5) {
        super(r5, null);
        this.e = new char[WXMediaMessage.TITLE_LENGTH_LIMIT];
        char[] r6 = r5.b;
        if (r6.length != 16) goto L9;
        int r0 = 0;
    L6:
        if (r0 >= 256) goto L8;
        char[] r1 = this.e;
        r1[r0] = r6[r0 >>> 4];
        r1[r0 | l1l11lI1l.l111l11111lIl] = r6[r0 & 15];
        r0 = r0 + 1;
        goto L6
    L8:
        return;
    L9:
        iea.d();
        throw null;
    }

    @Override // defpackage.zsc
    public final void a(StringBuilder r5, byte[] r6, int r7) {
        int r1 = 0;
        jd7.A(0, r7, r6.length);
    L3:
        if (r1 >= r7) goto L5;
        int r0 = r6[r1] & 255;
        char[] r2 = this.e;
        r5.append(r2[r0]);
        r5.append(r2[r0 | l1l11lI1l.l111l11111lIl]);
        r1 = r1 + 1;
        goto L3
    }
}
