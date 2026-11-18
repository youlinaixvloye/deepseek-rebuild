.class public final Lhi7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Let3;


# instance fields
.field public a:Lora;

.field public final synthetic b:Lii7;


# direct methods
.method public constructor <init>(Lii7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi7;->b:Lii7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V0(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lqsa;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhi7;->b:Lii7;

    .line 8
    .line 9
    iget-object v1, v0, Lii7;->l:Ljsa;

    .line 10
    .line 11
    iget-object v1, v1, Ljsa;->a:Lm6a;

    .line 12
    .line 13
    iget-wide v1, v1, Lm6a;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lqsa;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lii7;->l:Ljsa;

    .line 23
    .line 24
    iget-object v1, v1, Ljsa;->a:Lm6a;

    .line 25
    .line 26
    iget-wide v3, v1, Lm6a;->b:J

    .line 27
    .line 28
    sget-wide v5, Lqsa;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lqsa;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lii7;->l:Ljsa;

    .line 37
    .line 38
    iget-object v0, v0, Ljsa;->a:Lm6a;

    .line 39
    .line 40
    iget-wide v0, v0, Lm6a;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lhi7;->V0(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lqsa;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, Let3;->O(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lhi7;->getDensity()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final a(JJ)Lora;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi7;->b:Lii7;

    .line 4
    .line 5
    iget-object v2, v1, Lii7;->l:Ljsa;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lqsa;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lii7;->l:Ljsa;

    .line 14
    .line 15
    iget-object v3, v3, Ljsa;->a:Lm6a;

    .line 16
    .line 17
    iget-wide v3, v3, Lm6a;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lji7;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Lii7;->l:Ljsa;

    .line 31
    .line 32
    iget-object v3, v3, Ljsa;->a:Lm6a;

    .line 33
    .line 34
    iget-wide v3, v3, Lm6a;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lqsa;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lii7;->l:Ljsa;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const v19, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v5 .. v19}, Ljsa;->a(Ljsa;JJLwq4;Lmp4;JJLcg8;Lxl6;II)Ljsa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lii7;->f(Ljsa;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v3, v1, Lii7;->f:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-le v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v1, Lii7;->n:Lge6;

    .line 74
    .line 75
    move-wide/from16 v4, p1

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5, v3}, Lii7;->h(JLge6;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide/from16 v4, p1

    .line 83
    .line 84
    move-wide v3, v4

    .line 85
    :goto_1
    iget-object v5, v1, Lii7;->n:Lge6;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v5}, Lii7;->b(JLge6;)Lei7;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v1, Lii7;->n:Lge6;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v3, v4, v5}, Lii7;->g(Lge6;JLei7;)Lora;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lhi7;->a:Lora;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lii7;->f(Ljsa;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhi7;->b:Lii7;

    .line 2
    .line 3
    iget-object p0, p0, Lii7;->k:Let3;

    .line 4
    .line 5
    invoke-interface {p0}, Let3;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhi7;->b:Lii7;

    .line 2
    .line 3
    iget-object p0, p0, Lii7;->k:Let3;

    .line 4
    .line 5
    invoke-interface {p0}, Let3;->s0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
