package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum y98 extends Enum {
    public static final y98 b = null;
    public static final /* synthetic */ y98[] c = null;
    public final float a;

    static {
        y98 r0 = new y98("CHECKS", 0, l11l111lI1l.l111l1111lI1l);
        b = r0;
        c = new y98[]{r0, new y98("STRIPES", 1, 1.0f), new y98("EDGE", 2, 2.0f)};
    }

    public y98(String r1, int r2, float r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static y98 valueOf(String r1) {
        return (y98) Enum.valueOf(y98.class, r1);
    }

    public static y98[] values() {
        return (y98[]) c.clone();
    }
}
