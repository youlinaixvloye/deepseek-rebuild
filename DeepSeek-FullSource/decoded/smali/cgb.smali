.class public final synthetic Lcgb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lrx4;

.field public final synthetic b:Lp1;

.field public final synthetic c:Z

.field public final synthetic d:Lfj6;

.field public final synthetic e:Let3;

.field public final synthetic f:Z

.field public final synthetic g:Lrx4;


# direct methods
.method public synthetic constructor <init>(Lrx4;Lp1;ZLfj6;Let3;ZLrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgb;->a:Lrx4;

    .line 5
    .line 6
    iput-object p2, p0, Lcgb;->b:Lp1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcgb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcgb;->d:Lfj6;

    .line 11
    .line 12
    iput-object p5, p0, Lcgb;->e:Let3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcgb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcgb;->g:Lrx4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lii6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcgb;->a:Lrx4;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcgb;->c:Z

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lwh;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v6, v2, v4}, Lwh;-><init>(ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lw23;

    .line 19
    .line 20
    const v4, 0x68222b19

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v9, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2, v0}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lcgb;->b:Lp1;

    .line 30
    .line 31
    invoke-virtual {v4}, Ln0;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v4, v2}, Lf1;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Las;

    .line 54
    .line 55
    iget-boolean v3, v3, Las;->h:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v8, Lt02;

    .line 60
    .line 61
    iget-object v0, p0, Lcgb;->d:Lfj6;

    .line 62
    .line 63
    iget-object v1, p0, Lcgb;->e:Let3;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1, v9}, Lt02;-><init>(Lfj6;Let3;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfxa;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lfxa;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ln0;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Legb;

    .line 80
    .line 81
    invoke-direct {v2, v0, v4}, Legb;-><init>(Lfxa;Lp1;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Legb;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Legb;-><init>(Lp1;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lfgb;

    .line 90
    .line 91
    iget-boolean v5, p0, Lcgb;->f:Z

    .line 92
    .line 93
    iget-object v7, p0, Lcgb;->g:Lrx4;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lfgb;-><init>(Lp1;ZZLrx4;Lt02;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lw23;

    .line 99
    .line 100
    const v4, 0x2fd4df92

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3, v9, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v0, p0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    sget-object p0, Ls0a;->h:Lw23;

    .line 111
    .line 112
    invoke-static {p1, v1, p0, v0}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 116
    .line 117
    return-object p0
.end method
