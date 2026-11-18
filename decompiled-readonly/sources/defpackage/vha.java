package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvha;", "Lkg7;", "Laia;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class vha extends kg7 {
    public final Object a;
    public final Object b;
    public final Object[] c;
    public final PointerInputEventHandler d;

    public vha(Object r3, Object r4, Object[] r5, PointerInputEventHandler r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r7 & 2) == 0) goto L9;
        r4 = null;
    L9:
        if ((r7 & 4) == 0) goto L11;
        r5 = null;
    L11:
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        Object[] r1 = this.c;
        PointerInputEventHandler r2 = this.d;
        return new aia(this.a, this.b, r1, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r5) {
        aia r6 = (aia) r5;
        Object r0 = r6.o;
        Object r1 = this.a;
        boolean r2 = true;
        boolean r3 = !lu5.b(r0, r1);
        r6.o = r1;
        Object r4 = r6.p;
        Object r7 = this.b;
        if (lu5.b(r4, r7) == true) goto L5;
        r3 = true;
    L5:
        r6.p = r7;
        Object[] r8 = r6.q;
        Object[] r9 = this.c;
        if (r8 == null) goto L9;
        if (r9 != null) goto L9;
        r3 = true;
    L9:
        if (r8 != null) goto L12;
        if (r9 == null) goto L12;
        r3 = true;
    L12:
        if (r8 == null) goto L17;
        if (r9 == null) goto L17;
        if (Arrays.equals(r9, r8) == true) goto L17;
        r3 = true;
    L17:
        r6.q = r9;
        Class<?> r10 = r6.r.getClass();
        PointerInputEventHandler r11 = this.d;
        if (r10 != r11.getClass()) goto L21;
        r2 = r3;
    L21:
        if (r2 == false) goto L23;
        r6.r1();
    L23:
        r6.r = r11;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof vha) == true) goto L8;
        return false;
    L8:
        vha r6 = (vha) r5;
        Object r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        Object[] r2 = r6.c;
        Object[] r3 = this.c;
        if (r3 == null) goto L21;
        if (r2 != null) goto L19;
        return false;
    L19:
        if (Arrays.equals(r3, r2) == true) goto L24;
        return false;
    L24:
        if (this.d != r6.d) goto L26;
        return true;
    L26:
        return false;
    L21:
        if (r2 == null) goto L24;
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        Object r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 31;
        Object r4 = this.b;
        if (r4 == null) goto L9;
        int r5 = r4.hashCode();
    L10:
        int r6 = (r3 + r5) * 31;
        Object[] r7 = this.c;
        if (r7 == null) goto L14;
        r0 = Arrays.hashCode(r7);
    L14:
        return this.d.hashCode() + ((r6 + r0) * 31);
    L9:
        r5 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }
}
