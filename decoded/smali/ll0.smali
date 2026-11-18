.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lhpa;

.field public final synthetic b:Lypa;

.field public final synthetic c:Lpra;

.field public final synthetic d:Ljsa;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Loya;

.field public final synthetic h:Lqqa;

.field public final synthetic i:Lnr0;

.field public final synthetic j:Z

.field public final synthetic k:Ltf9;

.field public final synthetic l:Lm18;

.field public final synthetic m:Lhwa;

.field public final synthetic n:Lrf8;

.field public final synthetic o:Z

.field public final synthetic p:Lv96;


# direct methods
.method public synthetic constructor <init>(Lhpa;Lypa;Lpra;Ljsa;ZZLoya;Lqqa;Lnr0;ZLtf9;Lm18;Lhwa;Lrf8;ZLv96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll0;->a:Lhpa;

    .line 5
    .line 6
    iput-object p2, p0, Lll0;->b:Lypa;

    .line 7
    .line 8
    iput-object p3, p0, Lll0;->c:Lpra;

    .line 9
    .line 10
    iput-object p4, p0, Lll0;->d:Ljsa;

    .line 11
    .line 12
    iput-boolean p5, p0, Lll0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lll0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lll0;->g:Loya;

    .line 17
    .line 18
    iput-object p8, p0, Lll0;->h:Lqqa;

    .line 19
    .line 20
    iput-object p9, p0, Lll0;->i:Lnr0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lll0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lll0;->k:Ltf9;

    .line 25
    .line 26
    iput-object p12, p0, Lll0;->l:Lm18;

    .line 27
    .line 28
    iput-object p13, p0, Lll0;->m:Lhwa;

    .line 29
    .line 30
    iput-object p14, p0, Lll0;->n:Lrf8;

    .line 31
    .line 32
    iput-boolean p15, p0, Lll0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lll0;->p:Lv96;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln05;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lk53;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous> (BasicTextField.kt:467)"

    .line 38
    .line 39
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lll0;->a:Lhpa;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lymc;->c:Lymc;

    .line 47
    .line 48
    :cond_2
    new-instance v3, Lml0;

    .line 49
    .line 50
    iget-object v4, v0, Lll0;->b:Lypa;

    .line 51
    .line 52
    iget-object v5, v0, Lll0;->c:Lpra;

    .line 53
    .line 54
    iget-object v6, v0, Lll0;->d:Ljsa;

    .line 55
    .line 56
    iget-boolean v7, v0, Lll0;->e:Z

    .line 57
    .line 58
    iget-boolean v8, v0, Lll0;->f:Z

    .line 59
    .line 60
    iget-object v9, v0, Lll0;->g:Loya;

    .line 61
    .line 62
    iget-object v10, v0, Lll0;->h:Lqqa;

    .line 63
    .line 64
    iget-object v11, v0, Lll0;->i:Lnr0;

    .line 65
    .line 66
    iget-boolean v12, v0, Lll0;->j:Z

    .line 67
    .line 68
    iget-object v13, v0, Lll0;->k:Ltf9;

    .line 69
    .line 70
    iget-object v14, v0, Lll0;->l:Lm18;

    .line 71
    .line 72
    iget-object v15, v0, Lll0;->m:Lhwa;

    .line 73
    .line 74
    move-object/from16 p1, v3

    .line 75
    .line 76
    iget-object v3, v0, Lll0;->n:Lrf8;

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    iget-boolean v3, v0, Lll0;->o:Z

    .line 81
    .line 82
    iget-object v0, v0, Lll0;->p:Lv96;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct/range {v3 .. v18}, Lml0;-><init>(Lypa;Lpra;Ljsa;ZZLoya;Lqqa;Lnr0;ZLtf9;Lm18;Lhwa;Lrf8;ZLv96;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x755f253e

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-interface {v2, v3, v0, v1}, Lhpa;->d(ILw23;Ln05;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lk53;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lk53;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Ln05;->Z()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object v0, Lqbb;->a:Lqbb;

    .line 118
    .line 119
    return-object v0
.end method
