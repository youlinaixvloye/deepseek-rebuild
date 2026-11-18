.class public final Law1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltm0;

.field public final synthetic h:Lps;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltm0;Lps;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Law1;->e:I

    .line 25
    iput-object p1, p0, Law1;->g:Ltm0;

    iput-object p2, p0, Law1;->h:Lps;

    iput-object p3, p0, Law1;->n:Ljava/lang/Object;

    iput-object p4, p0, Law1;->i:Ljava/util/List;

    iput-object p5, p0, Law1;->j:Ljava/lang/String;

    iput-object p6, p0, Law1;->m:Ljava/lang/String;

    iput-boolean p7, p0, Law1;->k:Z

    iput-boolean p8, p0, Law1;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Ltm0;Lps;Lnr;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Law1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Law1;->g:Ltm0;

    .line 5
    .line 6
    iput-object p2, p0, Law1;->h:Lps;

    .line 7
    .line 8
    iput-object p3, p0, Law1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Law1;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Law1;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Law1;->k:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Law1;->l:Z

    .line 17
    .line 18
    iput-object p8, p0, Law1;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1, p9}, Luha;-><init>(ILnb3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Law1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Law1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    check-cast v12, Lnb3;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v3, Law1;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lnr;

    .line 23
    .line 24
    iget-boolean v10, p0, Law1;->l:Z

    .line 25
    .line 26
    iget-object v11, p0, Law1;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Law1;->g:Ltm0;

    .line 29
    .line 30
    iget-object v5, p0, Law1;->h:Lps;

    .line 31
    .line 32
    iget-object v7, p0, Law1;->i:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, p0, Law1;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v9, p0, Law1;->k:Z

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, Law1;-><init>(Ltm0;Lps;Lnr;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lnb3;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Law1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Law1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    new-instance v3, Law1;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v10, p0, Law1;->k:Z

    .line 54
    .line 55
    iget-boolean v11, p0, Law1;->l:Z

    .line 56
    .line 57
    iget-object v4, p0, Law1;->g:Ltm0;

    .line 58
    .line 59
    iget-object v5, p0, Law1;->h:Lps;

    .line 60
    .line 61
    iget-object v7, p0, Law1;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, p0, Law1;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, p0, Law1;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v12}, Law1;-><init>(Ltm0;Lps;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLnb3;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Law1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Law1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Law1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Law1;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, v0, Law1;->h:Lps;

    .line 9
    .line 10
    iget-object v5, v0, Law1;->g:Ltm0;

    .line 11
    .line 12
    iget-object v6, v0, Law1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Law1;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v5, Ltm0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljn3;

    .line 25
    .line 26
    iget-object v8, v4, Lps;->a:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v6, Lnr;

    .line 29
    .line 30
    invoke-virtual {v6}, Lnr;->w()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v3}, Lde;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v7, Luw1;

    .line 39
    .line 40
    iget-boolean v13, v0, Law1;->l:Z

    .line 41
    .line 42
    iget-object v14, v0, Law1;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Law1;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v12, v0, Law1;->k:Z

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v7 .. v16}, Luw1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7, v2}, Ljn3;->o(Ldu1;Ljava/lang/Long;)Lb60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v13, v0, Law1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v6

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v4, v1}, Ltm0;->h(Lps;Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v5, v5, Ltm0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Ljn3;

    .line 75
    .line 76
    invoke-static {v3}, Lde;->V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Lps;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    move-object v12, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v12, v2

    .line 89
    :goto_0
    new-instance v3, Lsx1;

    .line 90
    .line 91
    move-object v5, v6

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/16 v14, 0x240

    .line 96
    .line 97
    iget-object v4, v0, Law1;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Law1;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v8, v0, Law1;->k:Z

    .line 102
    .line 103
    iget-boolean v9, v0, Law1;->l:Z

    .line 104
    .line 105
    invoke-direct/range {v3 .. v14}, Lsx1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3, v2}, Ljn3;->o(Ldu1;Ljava/lang/Long;)Lb60;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
