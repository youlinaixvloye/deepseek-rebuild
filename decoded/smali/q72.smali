.class public final Lq72;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Lnk7;

.field public final synthetic g:Lfj6;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lnk7;

.field public final synthetic k:Z

.field public final synthetic l:Lnk7;


# direct methods
.method public constructor <init>(Lnk7;Lfj6;ZZLnk7;ZLnk7;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq72;->f:Lnk7;

    .line 2
    .line 3
    iput-object p2, p0, Lq72;->g:Lfj6;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq72;->h:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lq72;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Lq72;->j:Lnk7;

    .line 10
    .line 11
    iput-boolean p6, p0, Lq72;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Lq72;->l:Lnk7;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

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
    invoke-virtual {p0, p2, p1}, Lq72;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq72;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq72;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 9

    .line 1
    new-instance v0, Lq72;

    .line 2
    .line 3
    iget-boolean v6, p0, Lq72;->k:Z

    .line 4
    .line 5
    iget-object v7, p0, Lq72;->l:Lnk7;

    .line 6
    .line 7
    iget-object v1, p0, Lq72;->f:Lnk7;

    .line 8
    .line 9
    iget-object v2, p0, Lq72;->g:Lfj6;

    .line 10
    .line 11
    iget-boolean v3, p0, Lq72;->h:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lq72;->i:Z

    .line 14
    .line 15
    iget-object v5, p0, Lq72;->j:Lnk7;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lq72;-><init>(Lnk7;Lfj6;ZZLnk7;ZLnk7;Lnb3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq72;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lq72;->l:Lnk7;

    .line 4
    .line 5
    iget-object v2, p0, Lq72;->j:Lnk7;

    .line 6
    .line 7
    iget-boolean v3, p0, Lq72;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lq72;->h:Z

    .line 10
    .line 11
    iget-object v5, p0, Lq72;->f:Lnk7;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq72;->g:Lfj6;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v6

    .line 59
    :goto_0
    iput v7, p0, Lq72;->e:I

    .line 60
    .line 61
    invoke-static {p1, v4, v0, p0}, Lx6c;->a0(Lfj6;ZZLob3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget-object v0, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    if-nez v3, :cond_6

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-boolean p0, p0, Lq72;->k:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    :cond_4
    move v6, v7

    .line 91
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v5, p0}, Lnk7;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lqbb;->a:Lqbb;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
