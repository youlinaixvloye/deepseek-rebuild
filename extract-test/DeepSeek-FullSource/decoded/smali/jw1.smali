.class public final Ljw1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Lgy;

.field public final synthetic g:Ltm0;

.field public final synthetic h:Lps;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgy;Ltm0;Lps;Ljava/lang/Integer;ZZLjava/lang/String;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw1;->f:Lgy;

    .line 2
    .line 3
    iput-object p2, p0, Ljw1;->g:Ltm0;

    .line 4
    .line 5
    iput-object p3, p0, Ljw1;->h:Lps;

    .line 6
    .line 7
    iput-object p4, p0, Ljw1;->i:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p5, p0, Ljw1;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Ljw1;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Ljw1;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lnb3;

    .line 7
    .line 8
    new-instance v0, Ljw1;

    .line 9
    .line 10
    iget-boolean v6, p0, Ljw1;->k:Z

    .line 11
    .line 12
    iget-object v7, p0, Ljw1;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ljw1;->f:Lgy;

    .line 15
    .line 16
    iget-object v2, p0, Ljw1;->g:Ltm0;

    .line 17
    .line 18
    iget-object v3, p0, Ljw1;->h:Lps;

    .line 19
    .line 20
    iget-object v4, p0, Ljw1;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v5, p0, Ljw1;->j:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Ljw1;-><init>(Lgy;Ltm0;Lps;Ljava/lang/Integer;ZZLjava/lang/String;Lnb3;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ljw1;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljw1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v9, p0, Ljw1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljw1;->f:Lgy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnr;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, Lgy;->A:Lnv;

    .line 13
    .line 14
    sget-object v1, Lw8c;->d:Lw8c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v2, p0, Ljw1;->h:Lps;

    .line 22
    .line 23
    iget-boolean v5, p0, Ljw1;->j:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Ljw1;->k:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Lmv;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    instance-of v1, v0, Llv;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lkv;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lps;->a:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, Lkv;

    .line 48
    .line 49
    iget v2, v0, Lkv;->a:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lnr;->p()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lde;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object p1, Lx13;->Companion:Lw13;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Luw1;

    .line 65
    .line 66
    iget-object v7, p0, Ljw1;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "retry"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v9}, Luw1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :goto_0
    iget-object v2, p0, Ljw1;->i:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v2}, Ltm0;->h(Lps;Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v1, v0, Lps;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnr;->p()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lde;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Lps;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, v12

    .line 102
    :goto_1
    sget-object v0, Lx13;->Companion:Lw13;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lsx1;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v11, 0x40

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    move-object v9, p1

    .line 114
    invoke-direct/range {v0 .. v11}, Lsx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p0, p0, Ljw1;->g:Ltm0;

    .line 118
    .line 119
    iget-object p0, p0, Ltm0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljn3;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v12}, Ljn3;->o(Ldu1;Ljava/lang/Long;)Lb60;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
