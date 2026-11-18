package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11I11lll;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum cl1 extends Enum {
    public static final cl1 b = null;
    public static final cl1 c = null;
    public static final /* synthetic */ cl1[] d = null;
    public final int a;

    static {
        cl1 r0 = new cl1(l1l11I11lll.l11l111lI1l, 0, R.string.close);
        b = r0;
        cl1 r1 = new cl1("ReturnToReview", 1, R.string.back);
        c = r1;
        d = new cl1[]{r0, r1};
    }

    public cl1(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static cl1 valueOf(String r1) {
        return (cl1) Enum.valueOf(cl1.class, r1);
    }

    public static cl1[] values() {
        return (cl1[]) d.clone();
    }
}
