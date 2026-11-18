.class public final Lcob;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ldx4;

.field public final synthetic l:Lws9;

.field public final synthetic m:F

.field public final synthetic n:Let3;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(ZJLjava/util/List;ILandroid/content/Context;Ldx4;Lws9;FLet3;FLnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcob;->f:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcob;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lcob;->h:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Lcob;->i:I

    .line 8
    .line 9
    iput-object p6, p0, Lcob;->j:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Lcob;->k:Ldx4;

    .line 12
    .line 13
    iput-object p8, p0, Lcob;->l:Lws9;

    .line 14
    .line 15
    iput p9, p0, Lcob;->m:F

    .line 16
    .line 17
    iput-object p10, p0, Lcob;->n:Let3;

    .line 18
    .line 19
    iput p11, p0, Lcob;->o:F

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Luha;-><init>(ILnb3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcob;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcob;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcob;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 13

    .line 1
    new-instance v0, Lcob;

    .line 2
    .line 3
    iget-object v10, p0, Lcob;->n:Let3;

    .line 4
    .line 5
    iget v11, p0, Lcob;->o:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lcob;->f:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lcob;->g:J

    .line 10
    .line 11
    iget-object v4, p0, Lcob;->h:Ljava/util/List;

    .line 12
    .line 13
    iget v5, p0, Lcob;->i:I

    .line 14
    .line 15
    iget-object v6, p0, Lcob;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v7, p0, Lcob;->k:Ldx4;

    .line 18
    .line 19
    iget-object v8, p0, Lcob;->l:Lws9;

    .line 20
    .line 21
    iget v9, p0, Lcob;->m:F

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lcob;-><init>(ZJLjava/util/List;ILandroid/content/Context;Ldx4;Lws9;FLet3;FLnb3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcob;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lcob;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    iget-wide v8, v0, Lcob;->g:J

    .line 33
    .line 34
    shr-long v4, v8, v1

    .line 35
    .line 36
    long-to-int v1, v4

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v8

    .line 45
    long-to-int v1, v4

    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Ldy3;->a:Lwp3;

    .line 50
    .line 51
    new-instance v4, Lbob;

    .line 52
    .line 53
    iget v14, v0, Lcob;->o:F

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-object v5, v0, Lcob;->h:Ljava/util/List;

    .line 57
    .line 58
    iget v6, v0, Lcob;->i:I

    .line 59
    .line 60
    iget-object v7, v0, Lcob;->j:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v10, v0, Lcob;->k:Ldx4;

    .line 63
    .line 64
    iget-object v11, v0, Lcob;->l:Lws9;

    .line 65
    .line 66
    iget v12, v0, Lcob;->m:F

    .line 67
    .line 68
    iget-object v13, v0, Lcob;->n:Let3;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v15}, Lbob;-><init>(Ljava/util/List;ILandroid/content/Context;JLdx4;Lws9;FLet3;FLnb3;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lcob;->e:I

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lqc3;->a:Lqc3;

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    return-object v2
.end method
