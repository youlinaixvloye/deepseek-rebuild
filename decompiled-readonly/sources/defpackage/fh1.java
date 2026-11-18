package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum fh1 extends Enum {
    public static final bd0 b = null;
    public static final fh1 c = null;
    public static final fh1 d = null;
    public static final fh1 e = null;
    public static final /* synthetic */ fh1[] f = null;
    public final List a;

    static {
        ih1 r1 = new ih1(1);
        gh1 r6 = gh1.a;
        fh1 r0 = new fh1(0, "InputBarPreview", Arrays.asList(new jh1[]{r6, r1}));
        c = r0;
        fh1 r2 = new fh1(1, "Normal", Arrays.asList(new jh1[]{r6, new ih1(2)}));
        d = r2;
        fh1 r4 = new fh1(2, "StraightToClip", Arrays.asList(new jh1[]{r6, hh1.a}));
        e = r4;
        f = new fh1[]{r0, r2, r4};
        b = new bd0(2);
    }

    public fh1(int r1, String r2, List r3) {
        super(r2, r1);
        this.a = r3;
    }

    public static fh1 valueOf(String r1) {
        return (fh1) Enum.valueOf(fh1.class, r1);
    }

    public static fh1[] values() {
        return (fh1[]) f.clone();
    }

    public final boolean a() {
        gh1 r0 = gh1.a;
        List r1 = this.a;
        return ((jh1) jz2.A0(r1.indexOf(r0) + 1, r1)) instanceof hh1;
    }

    public final ih1 c() {
        List r3 = this.a;
        ArrayList r0 = new ArrayList();
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L9;
        Object r1 = r4.next();
        if ((r1 instanceof ih1) == false) goto L4;
        r0.add(r1);
        goto L4
    L9:
        return (ih1) jz2.z0(r0);
    }
}
