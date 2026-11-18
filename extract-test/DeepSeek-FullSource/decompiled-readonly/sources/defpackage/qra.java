package defpackage;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qra {
    public static final ThreadLocal a = null;
    public static final long b = 0;

    static {
        a = new ThreadLocal();
        b = a(0, 0);
    }

    public static final long a(int r4, int r5) {
        long r0 = ((long) r4) << 32;
        return (((long) r5) & 4294967295L) | r0;
    }

    public static final TextDirectionHeuristic b(int r1) {
        if (r1 == 0) goto L26;
        if (r1 == 1) goto L24;
        if (r1 == 2) goto L22;
        if (r1 == 3) goto L20;
        if (r1 == 4) goto L18;
        if (r1 == 5) goto L16;
        return TextDirectionHeuristics.FIRSTSTRONG_LTR;
    L16:
        return TextDirectionHeuristics.LOCALE;
    L18:
        return TextDirectionHeuristics.ANYRTL_LTR;
    L20:
        return TextDirectionHeuristics.FIRSTSTRONG_RTL;
    L22:
        return TextDirectionHeuristics.FIRSTSTRONG_LTR;
    L24:
        return TextDirectionHeuristics.RTL;
    L26:
        return TextDirectionHeuristics.LTR;
    }
}
