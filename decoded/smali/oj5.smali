.class public final Loj5;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Luf3;

.field public final synthetic i:Lbx4;

.field public final synthetic j:J

.field public final synthetic k:Lsx4;

.field public final synthetic l:Ldx4;


# direct methods
.method public constructor <init>(IILuf3;Lbx4;JLsx4;Ldx4;Lnb3;)V
    .locals 0

    .line 1
    iput p1, p0, Loj5;->f:I

    .line 2
    .line 3
    iput p2, p0, Loj5;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Loj5;->h:Luf3;

    .line 6
    .line 7
    iput-object p4, p0, Loj5;->i:Lbx4;

    .line 8
    .line 9
    iput-wide p5, p0, Loj5;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Loj5;->k:Lsx4;

    .line 12
    .line 13
    iput-object p8, p0, Loj5;->l:Ldx4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Luha;-><init>(ILnb3;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Loj5;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loj5;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loj5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 10

    .line 1
    new-instance v0, Loj5;

    .line 2
    .line 3
    iget-object v7, p0, Loj5;->k:Lsx4;

    .line 4
    .line 5
    iget-object v8, p0, Loj5;->l:Ldx4;

    .line 6
    .line 7
    iget v1, p0, Loj5;->f:I

    .line 8
    .line 9
    iget v2, p0, Loj5;->g:I

    .line 10
    .line 11
    iget-object v3, p0, Loj5;->h:Luf3;

    .line 12
    .line 13
    iget-object v4, p0, Loj5;->i:Lbx4;

    .line 14
    .line 15
    iget-wide v5, p0, Loj5;->j:J

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Loj5;-><init>(IILuf3;Lbx4;JLsx4;Ldx4;Lnb3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loj5;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Loj5;->f:I

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    iget p1, p0, Loj5;->g:I

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lwa2;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    iget-object v3, p0, Loj5;->h:Luf3;

    .line 38
    .line 39
    iget-object v4, p0, Loj5;->i:Lbx4;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v4}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Loh7;->F(Lbx4;)Lb60;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lnj5;

    .line 49
    .line 50
    iget-object v9, p0, Loj5;->l:Ldx4;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-wide v4, p0, Loj5;->j:J

    .line 54
    .line 55
    iget v6, p0, Loj5;->f:I

    .line 56
    .line 57
    iget v7, p0, Loj5;->g:I

    .line 58
    .line 59
    iget-object v8, p0, Loj5;->k:Lsx4;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Lnj5;-><init>(JIILsx4;Ldx4;Lnb3;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Loj5;->e:I

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Ls0a;->u(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lqc3;->a:Lqc3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_0
    return-object v1
.end method
