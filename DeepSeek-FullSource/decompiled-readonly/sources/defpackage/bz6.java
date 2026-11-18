package defpackage;

import com.google.android.gms.common.api.Scope;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bz6 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ bz6(int r1) {
        this.a = r1;
    }

    @Override // java.util.Comparator
    public final int compare(Object r6, Object r7) {
        int r5 = this.a;
        Comparator r0 = String.CASE_INSENSITIVE_ORDER;
        switch(r5) {
            case 0: goto L46;
            case 1: goto L45;
            case 2: goto L43;
            case 3: goto L40;
            case 4: goto L38;
            case 5: goto L24;
            case 6: goto L23;
            case 7: goto L21;
            case 8: goto L19;
            case 9: goto L17;
            case 10: goto L15;
            case 11: goto L13;
            case 12: goto L11;
            case 13: goto L9;
            case 14: goto L7;
            default: goto L4;
        };
    L4:
        Map.Entry r8 = (Map.Entry) r6;
        Map.Entry r9 = (Map.Entry) r7;
        Objects.requireNonNull(r8);
        Objects.requireNonNull(r9);
        Comparable r10 = (Comparable) r8.getKey();
        Comparable r11 = (Comparable) r9.getKey();
        r10.getClass();
        r11.getClass();
        return r10.compareTo(r11);
    L24:
        yw9 r12 = (yw9) r6;
        float r1 = -1.0f;
        if (r12.b.f() == l11l111lI1l.l111l1111lI1l) goto L27;
    L29:
        float r13 = r12.b.f();
    L30:
        Float r14 = Float.valueOf(r13);
        yw9 r15 = (yw9) r7;
        if (r15.b.f() == l11l111lI1l.l111l1111lI1l) goto L33;
    L35:
        r1 = r15.b.f();
    L37:
        return m36.t(r14, Float.valueOf(r1));
    L33:
        if (r15.k != null) goto L35;
    L27:
        if (r12.k != null) goto L29;
        r13 = -1.0f;
        goto L30
    L38:
        ((fia) r7).getClass();
        ((fia) r6).getClass();
        return m36.t(0, 0);
    L40:
        ((yb6) r7).getClass();
        ((yb6) r6).getClass();
        return m36.t(1, 1);
    L46:
        z39 r16 = (z39) r6;
        int r2 = Integer.MAX_VALUE;
        if ((r16 instanceof u39) == false) goto L50;
        int r17 = ((u39) r16).d.a;
    L53:
        Integer r18 = Integer.valueOf(r17);
        z39 r19 = (z39) r7;
        if ((r19 instanceof u39) == false) goto L57;
        r2 = ((u39) r19).d.a;
    L60:
        return m36.t(r18, Integer.valueOf(r2));
    L57:
        if ((r19 instanceof w39) == false) goto L60;
        r2 = ((w39) r19).d;
        goto L60
    L50:
        if ((r16 instanceof w39) == false) goto L52;
        r17 = ((w39) r16).d;
        goto L53
    L52:
        r17 = Integer.MAX_VALUE;
        goto L53
    L7:
        return ((Scope) r6).b.compareTo(((Scope) r7).b);
    L9:
        return ((Comparable) r6).compareTo((Comparable) r7);
    L11:
        return (int) ((((vfc) r7).d * 100.0d) - (((vfc) r6).d * 100.0d));
    L13:
        return (int) ((((l0c) r7).a * 100.0d) - (((l0c) r6).a * 100.0d));
    L15:
        return ((File) r6).compareTo((File) r7);
    L17:
        return r0.compare((String) r6, (String) r7);
    L19:
        return r0.compare((String) r6, (String) r7);
    L21:
        return m36.t(((byb) r6).a, ((byb) r7).a);
    L23:
        return m36.t((String) ((g58) r6).a, (String) ((g58) r7).a);
    L43:
        return m36.t(Integer.valueOf(((l68) r7).a), Integer.valueOf(((l68) r6).a));
    L45:
        return m36.t(Integer.valueOf(((nr) r6).w()), Integer.valueOf(((nr) r7).w()));
    }
}
