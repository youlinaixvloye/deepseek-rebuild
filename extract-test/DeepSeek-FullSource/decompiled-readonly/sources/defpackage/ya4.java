package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ya4 implements f17 {
    public final String b;

    public ya4(int r2, String... r3) {
        switch(r2) {
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L9;
            case 8: goto L8;
            case 9: goto L7;
            case 10: goto L6;
            default: goto L5;
        };
    L6:
        String r4 = "Error resolution candidate for call %s";
    L16:
        Object[] r5 = Arrays.copyOf(r3, r3.length);
        this.b = String.format(r4, Arrays.copyOf(r5, r5.length));
        return;
    L7:
        r4 = "Error scope for class %s with arguments: %s";
        goto L16
    L8:
        r4 = "Scope for unsupported type %s";
        goto L16
    L9:
        r4 = "Scope for error type %s";
        goto L16
    L10:
        r4 = "A scope for common supertype which is not a normal classifier";
        goto L16
    L11:
        r4 = "Scope for stub type %s";
        goto L16
    L12:
        r4 = "Scope for abbreviation %s";
        goto L16
    L13:
        r4 = "Error scope for erased receiver type";
        goto L16
    L14:
        r4 = "Scope for integer literal type (%s)";
        goto L16
    L15:
        r4 = "No member resolution should be done on captured type, it used only during constraint system resolution";
        goto L16
    L5:
        throw null;
    }

    @Override // defpackage.f17
    public Set a() {
        return w84.a;
    }

    @Override // defpackage.f17
    public Collection b(xt3 r1, dx4 r2) {
        return o84.a;
    }

    @Override // defpackage.f17
    public Set c() {
        return w84.a;
    }

    @Override // defpackage.f17
    public /* bridge */ /* synthetic */ Collection d(ll7 r1, int r2) {
        return i(r1);
    }

    @Override // defpackage.f17
    public mv2 e(ll7 r1, int r2) {
        return new oa4(ll7.k(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{r1}, 1))));
    }

    @Override // defpackage.f17
    public Set f() {
        return w84.a;
    }

    @Override // defpackage.f17
    public /* bridge */ /* synthetic */ Collection g(ll7 r1, int r2) {
        return h(r1);
    }

    public Set h(ll7 r10) {
        ta4 r0 = new ta4(cb4.c, null, gt0.c, ll7.k("<Error function>"), 1, e6a.x0);
        bb4 r11 = bb4.e;
        za4 r6 = cb4.b(r11, new String[0]);
        ju3 r8 = ku3.e;
        o84 r3 = o84.a;
        r0.y1(null, null, r3, r3, r3, r6, 3, r8);
        return Collections.singleton(r0);
    }

    public Set i(ll7 r1) {
        return cb4.f;
    }

    public String toString() {
        return n31.i(new StringBuilder("ErrorScope{"), this.b, '}');
    }
}
