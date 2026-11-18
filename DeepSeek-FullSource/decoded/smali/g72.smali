.class public final synthetic Lg72;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lqw1;

.field public final synthetic b:Lrd2;

.field public final synthetic c:Lw52;

.field public final synthetic d:Ldn7;

.field public final synthetic e:Lps1;

.field public final synthetic f:Lqo4;

.field public final synthetic g:Lvs1;


# direct methods
.method public synthetic constructor <init>(Lqw1;Lrd2;Lw52;Ldn7;Lps1;Lqo4;Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg72;->a:Lqw1;

    .line 5
    .line 6
    iput-object p2, p0, Lg72;->b:Lrd2;

    .line 7
    .line 8
    iput-object p3, p0, Lg72;->c:Lw52;

    .line 9
    .line 10
    iput-object p4, p0, Lg72;->d:Ldn7;

    .line 11
    .line 12
    iput-object p5, p0, Lg72;->e:Lps1;

    .line 13
    .line 14
    iput-object p6, p0, Lg72;->f:Lqo4;

    .line 15
    .line 16
    iput-object p7, p0, Lg72;->g:Lvs1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lsx4;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ln05;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    and-int/2addr v1, v4

    .line 44
    invoke-virtual {v9, v1, v2}, Ln05;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, "com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous> (ChatPage.kt:98)"

    .line 57
    .line 58
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lg72;->e:Lps1;

    .line 62
    .line 63
    invoke-virtual {v6}, Lps1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v13, v1, 0x1

    .line 68
    .line 69
    new-instance v1, Lh72;

    .line 70
    .line 71
    iget-object v2, v0, Lg72;->b:Lrd2;

    .line 72
    .line 73
    iget-object v3, v0, Lg72;->c:Lw52;

    .line 74
    .line 75
    iget-object v4, v0, Lg72;->f:Lqo4;

    .line 76
    .line 77
    iget-object v5, v0, Lg72;->a:Lqw1;

    .line 78
    .line 79
    iget-object v7, v0, Lg72;->g:Lvs1;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lh72;-><init>(Lrd2;Lw52;Lqo4;Lqw1;Lps1;Lvs1;Lsx4;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x3bf7722e

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/high16 v17, 0x180000

    .line 92
    .line 93
    iget-object v12, v0, Lg72;->d:Ldn7;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object v10, v2

    .line 97
    move-object v11, v3

    .line 98
    move-object/from16 v16, v9

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    invoke-static/range {v9 .. v17}, Llv6;->m(Lqw1;Lrd2;Lw52;Ldn7;ZLeg7;Lw23;Ln05;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lk53;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lk53;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v16, v9

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ln05;->Z()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 120
    .line 121
    return-object v0
.end method
