.class public final Lkw4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final o:Lh7a;


# instance fields
.field public final a:Lh68;

.field public final b:Lh68;

.field public c:Lwa2;

.field public final d:Lbk;

.field public final e:Lbk;

.field public final f:Lbk;

.field public final g:Lbk;

.field public final h:Lbk;

.field public i:F

.field public j:F

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:F

.field public n:Lrta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v3, 0x44af0000    # 1400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkw4;->o:Lh7a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lct5;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lct5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkw4;->a:Lh68;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkw4;->b:Lh68;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Llm3;->F(F)Lbk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lkw4;->d:Lbk;

    .line 35
    .line 36
    invoke-static {v0}, Llm3;->F(F)Lbk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lkw4;->e:Lbk;

    .line 41
    .line 42
    new-instance v2, Lbk;

    .line 43
    .line 44
    sget-object v3, Llf9;->x:Ly6b;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v1, v4}, Lbk;-><init>(Ljava/lang/Object;Ly6b;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lkw4;->f:Lbk;

    .line 52
    .line 53
    invoke-static {v0}, Llm3;->F(F)Lbk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lkw4;->g:Lbk;

    .line 58
    .line 59
    invoke-static {v0}, Llm3;->F(F)Lbk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lkw4;->h:Lbk;

    .line 64
    .line 65
    new-instance v0, Ld68;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ld68;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lkw4;->k:Ld68;

    .line 73
    .line 74
    new-instance v0, Ld68;

    .line 75
    .line 76
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ld68;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lkw4;->l:Ld68;

    .line 82
    .line 83
    const/high16 v0, 0x42c80000    # 100.0f

    .line 84
    .line 85
    iput v0, p0, Lkw4;->m:F

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(FLnm;Luha;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    iget-object v0, p0, Lkw4;->h:Lbk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lqc3;->a:Lqc3;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lnm;Lob3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhw4;

    .line 7
    .line 8
    iget v1, v0, Lhw4;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhw4;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhw4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lhw4;-><init>(Lkw4;Lob3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lhw4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lhw4;->f:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput v1, v6, Lhw4;->f:I

    .line 57
    .line 58
    iget-object v1, p0, Lkw4;->f:Lbk;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lqc3;->a:Lqc3;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_2
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    iget-object p0, p0, Lkw4;->l:Ld68;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ld68;->h(F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lqbb;->a:Lqbb;

    .line 82
    .line 83
    return-object p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lkw4;->h:Lbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lkw4;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v1, v2, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lkw4;->e()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const v3, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, v3

    .line 33
    sub-float/2addr v2, p0

    .line 34
    mul-float/2addr v2, v1

    .line 35
    cmpl-float p0, v0, v2

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v0
.end method

.method public final d()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkw4;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkw4;->e:Lbk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbk;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lkw4;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p0, v2

    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr v0, p0

    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lum7;->D0(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkw4;->f:Lbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkw4;->a:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lct5;

    .line 8
    .line 9
    iget-wide v0, p0, Lct5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method
