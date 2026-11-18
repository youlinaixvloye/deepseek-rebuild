.class public final Lhj2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Loj2;

.field public final synthetic g:Lnr;

.field public final synthetic h:Lnr;

.field public final synthetic i:Lps;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lr09;

.field public final synthetic m:Lu7a;


# direct methods
.method public constructor <init>(Loj2;Lnr;Lnr;Lps;ZZLr09;Lu7a;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj2;->f:Loj2;

    .line 2
    .line 3
    iput-object p2, p0, Lhj2;->g:Lnr;

    .line 4
    .line 5
    iput-object p3, p0, Lhj2;->h:Lnr;

    .line 6
    .line 7
    iput-object p4, p0, Lhj2;->i:Lps;

    .line 8
    .line 9
    iput-boolean p5, p0, Lhj2;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lhj2;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lhj2;->l:Lr09;

    .line 14
    .line 15
    iput-object p8, p0, Lhj2;->m:Lu7a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Luha;-><init>(ILnb3;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lhj2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhj2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhj2;

    .line 2
    .line 3
    iget-object v7, p0, Lhj2;->l:Lr09;

    .line 4
    .line 5
    iget-object v8, p0, Lhj2;->m:Lu7a;

    .line 6
    .line 7
    iget-object v1, p0, Lhj2;->f:Loj2;

    .line 8
    .line 9
    iget-object v2, p0, Lhj2;->g:Lnr;

    .line 10
    .line 11
    iget-object v3, p0, Lhj2;->h:Lnr;

    .line 12
    .line 13
    iget-object v4, p0, Lhj2;->i:Lps;

    .line 14
    .line 15
    iget-boolean v5, p0, Lhj2;->j:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lhj2;->k:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lhj2;-><init>(Loj2;Lnr;Lnr;Lps;ZZLr09;Lu7a;Lnb3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhj2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lhj2;->f:Loj2;

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
    goto :goto_0

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
    iget-object p1, v1, Loj2;->b:Lnw1;

    .line 25
    .line 26
    iget-object v0, p0, Lhj2;->h:Lnr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnr;->w()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v12, Lxh2;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {v12, v0}, Lxh2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lhj2;->e:I

    .line 39
    .line 40
    new-instance v11, Lsq2;

    .line 41
    .line 42
    const-string v0, "REGENERATE"

    .line 43
    .line 44
    invoke-direct {v11, v0}, Lsq2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lnw1;->b:Ltm0;

    .line 48
    .line 49
    iget-object v4, p0, Lhj2;->i:Lps;

    .line 50
    .line 51
    iget-object v5, p0, Lhj2;->g:Lnr;

    .line 52
    .line 53
    iget-boolean v7, p0, Lhj2;->j:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Lhj2;->k:Z

    .line 56
    .line 57
    iget-object v9, p0, Lhj2;->l:Lr09;

    .line 58
    .line 59
    iget-object v10, p0, Lhj2;->m:Lu7a;

    .line 60
    .line 61
    move-object v13, p0

    .line 62
    invoke-virtual/range {v3 .. v13}, Ltm0;->s(Lps;Lnr;IZZLr09;Lu7a;Lsq2;Lxh2;Lnb3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lqc3;->a:Lqc3;

    .line 67
    .line 68
    if-ne p1, p0, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lov1;

    .line 72
    .line 73
    invoke-static {v1, p1}, Loj2;->g0(Loj2;Lov1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lqbb;->a:Lqbb;

    .line 77
    .line 78
    return-object p0
.end method
