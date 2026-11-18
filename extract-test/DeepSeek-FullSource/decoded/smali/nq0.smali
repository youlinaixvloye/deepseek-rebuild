.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lj07;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lke8;Lc07;Lj07;IILpq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnq0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnq0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnq0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnq0;->d:Lj07;

    .line 12
    .line 13
    iput p4, p0, Lnq0;->b:I

    .line 14
    .line 15
    iput p5, p0, Lnq0;->c:I

    .line 16
    .line 17
    iput-object p6, p0, Lnq0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([Lke8;Lm03;IILj07;[I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lnq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnq0;->f:Ljava/lang/Object;

    iput p3, p0, Lnq0;->b:I

    iput p4, p0, Lnq0;->c:I

    iput-object p5, p0, Lnq0;->d:Lj07;

    iput-object p6, p0, Lnq0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnq0;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lnq0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnq0;->d:Lj07;

    .line 10
    .line 11
    iget-object v5, v0, Lnq0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnq0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, [Lke8;

    .line 19
    .line 20
    check-cast v5, Lm03;

    .line 21
    .line 22
    check-cast v3, [I

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lje8;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    :goto_0
    if-ge v8, v7, :cond_3

    .line 32
    .line 33
    aget-object v14, v6, v8

    .line 34
    .line 35
    add-int/lit8 v16, v9, 0x1

    .line 36
    .line 37
    invoke-virtual {v14}, Lke8;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v11, v10, Lk89;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    check-cast v10, Lk89;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v10, v12

    .line 50
    :goto_1
    invoke-interface {v4}, Lgu5;->getLayoutDirection()Lge6;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    iget-object v12, v10, Lk89;->c:Lf8c;

    .line 57
    .line 58
    :cond_1
    move-object v10, v12

    .line 59
    iget v11, v0, Lnq0;->b:I

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    iget v12, v14, Lke8;->a:I

    .line 64
    .line 65
    iget v15, v0, Lnq0;->c:I

    .line 66
    .line 67
    invoke-virtual/range {v10 .. v15}, Lf8c;->u(IILge6;Lke8;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v10, v5, Lm03;->b:Lkn0;

    .line 73
    .line 74
    iget v12, v14, Lke8;->a:I

    .line 75
    .line 76
    invoke-virtual {v10, v12, v11, v13}, Lkn0;->a(IILge6;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :goto_2
    aget v9, v3, v9

    .line 81
    .line 82
    invoke-static {v1, v14, v10, v9}, Lje8;->h(Lje8;Lke8;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    move/from16 v9, v16

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v2

    .line 91
    :pswitch_0
    move-object v10, v6

    .line 92
    check-cast v10, Lke8;

    .line 93
    .line 94
    move-object v11, v5

    .line 95
    check-cast v11, Lc07;

    .line 96
    .line 97
    check-cast v3, Lpq0;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    check-cast v9, Lje8;

    .line 102
    .line 103
    invoke-interface {v4}, Lgu5;->getLayoutDirection()Lge6;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v15, v3, Lpq0;->a:Lda;

    .line 108
    .line 109
    iget v13, v0, Lnq0;->b:I

    .line 110
    .line 111
    iget v14, v0, Lnq0;->c:I

    .line 112
    .line 113
    invoke-static/range {v9 .. v15}, Lmq0;->b(Lje8;Lke8;Lc07;Lge6;IILda;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
