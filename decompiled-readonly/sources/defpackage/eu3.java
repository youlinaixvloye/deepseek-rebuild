package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu3 implements cu3 {
    public static final /* synthetic */ l86[] Y = null;
    public final du3 A;
    public final du3 B;
    public final du3 C;
    public final du3 D;
    public final du3 E;
    public final du3 F;
    public final du3 G;
    public final du3 H;
    public final du3 I;
    public final du3 J;
    public final du3 K;
    public final du3 L;
    public final du3 M;
    public final du3 N;
    public final du3 O;
    public final du3 P;
    public final du3 Q;
    public final du3 R;
    public final du3 S;
    public final du3 T;
    public final du3 U;
    public final du3 V;
    public final du3 W;
    public final du3 X;
    public boolean a;
    public final du3 b;
    public final du3 c;
    public final du3 d;
    public final du3 e;
    public final du3 f;
    public final du3 g;
    public final du3 h;
    public final du3 i;
    public final du3 j;
    public final du3 k;
    public final du3 l;
    public final du3 m;
    public final du3 n;
    public final du3 o;
    public final du3 p;
    public final du3 q;
    public final du3 r;
    public final du3 s;
    public final du3 t;
    public final du3 u;
    public final du3 v;
    public final du3 w;
    public final du3 x;
    public final du3 y;
    public final du3 z;

    static {
        dk7 r0 = new dk7(eu3.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0);
        d09 r2 = c09.a;
        Y = new l86[]{r2.f(r0), c63.f(eu3.class, "withDefinedIn", "getWithDefinedIn()Z", 0, r2), c63.f(eu3.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0, r2), c63.f(eu3.class, "modifiers", "getModifiers()Ljava/util/Set;", 0, r2), c63.f(eu3.class, "startFromName", "getStartFromName()Z", 0, r2), c63.f(eu3.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0, r2), c63.f(eu3.class, "debugMode", "getDebugMode()Z", 0, r2), c63.f(eu3.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0, r2), c63.f(eu3.class, "verbose", "getVerbose()Z", 0, r2), c63.f(eu3.class, "unitReturnType", "getUnitReturnType()Z", 0, r2), c63.f(eu3.class, "withoutReturnType", "getWithoutReturnType()Z", 0, r2), c63.f(eu3.class, "enhancedTypes", "getEnhancedTypes()Z", 0, r2), c63.f(eu3.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0, r2), c63.f(eu3.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0, r2), c63.f(eu3.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0, r2), c63.f(eu3.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0, r2), c63.f(eu3.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0, r2), c63.f(eu3.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0, r2), c63.f(eu3.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0, r2), c63.f(eu3.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0, r2), c63.f(eu3.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0, r2), c63.f(eu3.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0, r2), c63.f(eu3.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0, r2), c63.f(eu3.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0, r2), c63.f(eu3.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0, r2), c63.f(eu3.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0, r2), c63.f(eu3.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0, r2), c63.f(eu3.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0, r2), c63.f(eu3.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0, r2), c63.f(eu3.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0, r2), c63.f(eu3.class, "receiverAfterName", "getReceiverAfterName()Z", 0, r2), c63.f(eu3.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0, r2), c63.f(eu3.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0, r2), c63.f(eu3.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0, r2), c63.f(eu3.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0, r2), c63.f(eu3.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0, r2), c63.f(eu3.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0, r2), c63.f(eu3.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0, r2), c63.f(eu3.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0, r2), c63.f(eu3.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0, r2), c63.f(eu3.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0, r2), c63.f(eu3.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0, r2), c63.f(eu3.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0, r2), c63.f(eu3.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0, r2), c63.f(eu3.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0, r2), c63.f(eu3.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0, r2), c63.f(eu3.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0, r2), c63.f(eu3.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0, r2), c63.f(eu3.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0, r2), c63.f(eu3.class, "informativeErrorType", "getInformativeErrorType()Z", 0, r2)};
    }

    public eu3() {
        this.b = new du3(ov2.d, this);
        Boolean r0 = Boolean.TRUE;
        this.c = new du3(r0, this);
        this.d = new du3(r0, this);
        this.e = new du3(bu3.b, this);
        Boolean r1 = Boolean.FALSE;
        this.f = new du3(r1, this);
        this.g = new du3(r1, this);
        this.h = new du3(r1, this);
        this.i = new du3(r1, this);
        this.j = new du3(r1, this);
        this.k = new du3(r0, this);
        this.l = new du3(r1, this);
        this.m = new du3(r1, this);
        this.n = new du3(r1, this);
        this.o = new du3(r0, this);
        this.p = new du3(r0, this);
        this.q = new du3(r1, this);
        this.r = new du3(r1, this);
        this.s = new du3(r1, this);
        this.t = new du3(r1, this);
        this.u = new du3(r1, this);
        this.v = new du3(null, this);
        this.w = new du3(r1, this);
        this.x = new du3(r1, this);
        this.y = new du3(pk.w, this);
        this.z = new du3(pk.x, this);
        this.A = new du3(r0, this);
        this.B = new du3(u28.b, this);
        this.C = new du3(yt3.a, this);
        this.D = new du3(l29.a, this);
        this.E = new du3(s58.a, this);
        this.F = new du3(r1, this);
        this.G = new du3(r1, this);
        this.H = new du3(hn8.a, this);
        this.I = new du3(r1, this);
        this.J = new du3(r1, this);
        this.K = new du3(w84.a, this);
        this.L = new du3(xb4.a, this);
        this.M = new du3(null, this);
        this.N = new du3(vn.c, this);
        this.O = new du3(r1, this);
        this.P = new du3(r0, this);
        this.Q = new du3(r0, this);
        this.R = new du3(r1, this);
        this.S = new du3(r1, this);
        this.T = new du3(r0, this);
        this.U = new du3(r0, this);
        this.V = new du3(r1, this);
        this.W = new du3(r1, this);
        this.X = new du3(r0, this);
    }

    @Override // defpackage.cu3
    public final void a() {
        l86 r0 = Y[30];
        Boolean r1 = Boolean.TRUE;
        this.F.a(r1);
    }

    @Override // defpackage.cu3
    public final void b() {
        l86 r0 = Y[6];
        Boolean r1 = Boolean.TRUE;
        this.h.a(r1);
    }

    @Override // defpackage.cu3
    public final void c() {
        l86 r0 = Y[31];
        Boolean r1 = Boolean.TRUE;
        this.G.a(r1);
    }

    @Override // defpackage.cu3
    public final void d(Set r3) {
        l86 r0 = Y[3];
        this.e.a(r3);
    }

    @Override // defpackage.cu3
    public final void e() {
        l86 r0 = Y[21];
        Boolean r1 = Boolean.TRUE;
        this.w.a(r1);
    }

    @Override // defpackage.cu3
    public final void f(s58 r3) {
        l86 r0 = Y[29];
        this.E.a(r3);
    }

    @Override // defpackage.cu3
    public final void g(ov2 r3) {
        l86 r0 = Y[0];
        this.b.a(r3);
    }

    @Override // defpackage.cu3
    public final void h() {
        l86 r0 = Y[4];
        Boolean r1 = Boolean.TRUE;
        this.f.a(r1);
    }

    @Override // defpackage.cu3
    public final void i() {
        l86 r0 = Y[1];
        Boolean r1 = Boolean.FALSE;
        this.c.a(r1);
    }

    @Override // defpackage.cu3
    public final void j() {
        l86 r0 = Y[28];
        this.D.a(l29.b);
    }

    @Override // defpackage.cu3
    public final void k() {
        l86 r0 = Y[22];
        Boolean r1 = Boolean.TRUE;
        this.x.a(r1);
    }

    public final boolean l() {
        l86 r0 = Y[6];
        return ((Boolean) this.h.a).booleanValue();
    }

    public final Set m() {
        l86 r0 = Y[36];
        return (Set) this.L.a;
    }
}
