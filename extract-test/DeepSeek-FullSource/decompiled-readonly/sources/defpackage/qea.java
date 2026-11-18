package defpackage;

import com.tencent.rtmp.TXLiveConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqea;", "Lkg7;", "Lrea;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class qea extends kg7 {
    public final tz3 a;

    public qea(tz3 r1) {
        this.a = r1;
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        tz3 r2 = this.a;
        return new rea(m36.g, r2);
    }

    @Override // defpackage.kg7
    public final void d(dg7 r3) {
        rea r4 = (rea) r3;
        zg r0 = m36.g;
        if (lu5.b(r4.p, r0) == true) goto L7;
        r4.p = r0;
        if (r4.q == false) goto L7;
        r4.s1();
    L7:
        r4.o = this.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof qea) == false) goto L16;
        qea r3 = (qea) r2;
        zg r0 = m36.g;
        if (r0.equals(r0) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.a, r3.a) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r2 = 0;
        int r0 = gsa.b(TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED * 31, 31, false);
        tz3 r3 = this.a;
        if (r3 == null) goto L7;
        r2 = r3.hashCode();
    L7:
        return r0 + r2;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + m36.g + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ')';
    }
}
