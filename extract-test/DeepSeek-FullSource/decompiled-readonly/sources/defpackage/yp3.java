package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yp3 implements sf9 {
    public final /* synthetic */ c87 a;

    public yp3(c87 r1) {
        this.a = r1;
    }

    @Override // defpackage.sf9
    public final float a(float r6) {
        if (Float.isNaN(r6) == false) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        c87 r5 = this.a;
        float r7 = ((Number) ((dx4) r5.a).j(Float.valueOf(r6))).floatValue();
        h68 r0 = (h68) r5.e;
        boolean r3 = false;
        if (r7 <= l11l111lI1l.l111l1111lI1l) goto L8;
        boolean r2 = true;
    L9:
        r0.setValue(Boolean.valueOf(r2));
        h68 r8 = (h68) r5.f;
        if (r7 >= l11l111lI1l.l111l1111lI1l) goto L12;
        r3 = true;
    L12:
        r8.setValue(Boolean.valueOf(r3));
        return r7;
    L8:
        r2 = false;
        goto L9
    }
}
