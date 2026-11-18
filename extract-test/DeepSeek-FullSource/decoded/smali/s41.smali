.class public final Ls41;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Lt41;

.field public final synthetic i:Lu41;

.field public final synthetic j:Le68;

.field public final synthetic k:Lcl6;

.field public final synthetic l:Lnk7;


# direct methods
.method public constructor <init>(ZLt41;Lu41;Le68;Lcl6;Lnk7;Lnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls41;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls41;->h:Lt41;

    .line 4
    .line 5
    iput-object p3, p0, Ls41;->i:Lu41;

    .line 6
    .line 7
    iput-object p4, p0, Ls41;->j:Le68;

    .line 8
    .line 9
    iput-object p5, p0, Ls41;->k:Lcl6;

    .line 10
    .line 11
    iput-object p6, p0, Ls41;->l:Lnk7;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Ls41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls41;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 8

    .line 1
    new-instance v0, Ls41;

    .line 2
    .line 3
    iget-object v5, p0, Ls41;->k:Lcl6;

    .line 4
    .line 5
    iget-object v6, p0, Ls41;->l:Lnk7;

    .line 6
    .line 7
    iget-boolean v1, p0, Ls41;->g:Z

    .line 8
    .line 9
    iget-object v2, p0, Ls41;->h:Lt41;

    .line 10
    .line 11
    iget-object v3, p0, Ls41;->i:Lu41;

    .line 12
    .line 13
    iget-object v4, p0, Ls41;->j:Le68;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ls41;-><init>(ZLt41;Lu41;Le68;Lcl6;Lnk7;Lnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ls41;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls41;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    iget v1, p0, Ls41;->e:I

    .line 6
    .line 7
    sget-object v2, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ls41;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Ls41;->h:Lt41;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lt41;->d:Lt41;

    .line 35
    .line 36
    if-ne v7, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Lpc3;->getCoroutineContext()Lhc3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lnfc;->u:Lnfc;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lhh7;

    .line 50
    .line 51
    new-instance v0, Lj41;

    .line 52
    .line 53
    invoke-direct {v0, p1, v4}, Lj41;-><init>(Lhh7;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Loh7;->F(Lbx4;)Lb60;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v5, Lr41;

    .line 61
    .line 62
    iget-object v10, p0, Ls41;->l:Lnk7;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v6, p0, Ls41;->i:Lu41;

    .line 66
    .line 67
    iget-object v8, p0, Ls41;->j:Le68;

    .line 68
    .line 69
    iget-object v9, p0, Ls41;->k:Lcl6;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lr41;-><init>(Lu41;Lt41;Le68;Lcl6;Lnk7;Lnb3;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Ls41;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Ls41;->e:I

    .line 77
    .line 78
    invoke-static {p1, v5, p0}, Ls0a;->u(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lqc3;->a:Lqc3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object v2

    .line 88
    :cond_4
    :goto_0
    iget-object p1, p0, Ls41;->i:Lu41;

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Lu41;->b(Lt41;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ls41;->j:Le68;

    .line 94
    .line 95
    invoke-virtual {p0}, Le68;->f()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v4

    .line 100
    invoke-virtual {p0, p1}, Le68;->h(I)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
