.class public final Lf44;
.super Lok0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh44;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lv8a;

.field public final e:Lv8a;

.field public final f:Lv8a;

.field public final g:Lv8a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lq67;Lyt4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf44;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lf44;->b:I

    .line 7
    .line 8
    iput-object p7, p0, Lf44;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Lq67;->a()Lq67;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf44;->d:Lv8a;

    .line 23
    .line 24
    new-instance p1, Lnk0;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lnk0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf44;->e:Lv8a;

    .line 34
    .line 35
    invoke-static {p6}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lf44;->f:Lv8a;

    .line 40
    .line 41
    invoke-static {p4}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lf44;->g:Lv8a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf44;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ln05;)Lbx4;
    .locals 3

    .line 1
    const v0, -0x3f8b6f91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.contentGetter (ChatMessageFragment.kt:634)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object p0, p0, Lf44;->g:Lv8a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lg53;->a:Lb00;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Le44;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Le44;-><init>(Ls8a;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Lbx4;

    .line 50
    .line 51
    invoke-static {}, Lk53;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lk53;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf44;->g:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lf44;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lyt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lf44;->f:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lq67;
    .locals 0

    .line 1
    iget-object p0, p0, Lf44;->d:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq67;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf44;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf44;->e:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk0;

    .line 8
    .line 9
    iget-object p0, p0, Lnk0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lyz5;Lnu1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sparse-switch p3, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string p3, "content"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lj16;->a:Lz06;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lrda;->a:Lrda;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lf44;->g:Lv8a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string/jumbo p3, "status"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lj16;->a:Lz06;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p3, Lnk0;->Companion:Lmk0;

    .line 51
    .line 52
    invoke-virtual {p3}, Lmk0;->serializer()Lt86;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lt86;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lf44;->e:Lv8a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    const-string p3, "reference"

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lj16;->a:Lz06;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p3, Lyt4;->Companion:Llt4;

    .line 83
    .line 84
    invoke-virtual {p3}, Llt4;->serializer()Lt86;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lszb;->L(Lt86;)Lt86;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lt86;

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lf44;->f:Lv8a;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_3
    const-string p3, "result"

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_3
    sget-object p1, Lj16;->a:Lz06;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p3, Lq67;->Companion:Lp67;

    .line 119
    .line 120
    invoke-virtual {p3}, Lp67;->serializer()Lt86;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p3}, Lszb;->L(Lt86;)Lt86;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lt86;

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lf44;->d:Lv8a;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_3
        -0x3724c0b5 -> :sswitch_2
        -0x3532300e -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Lsaa;
    .locals 8

    .line 1
    new-instance v0, Loaa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf44;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lf44;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lf44;->i()Lq67;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lq67;->a()Lq67;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lf44;->h()Lyt4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lf44;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p0, Lf44;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lf44;->b:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Loaa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lq67;Lyt4;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final o(Ln05;)Lbx4;
    .locals 3

    .line 1
    const v0, -0x663a2fbf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.referenceGetter (ChatMessageFragment.kt:628)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object p0, p0, Lf44;->f:Lv8a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lg53;->a:Lb00;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Le44;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {v1, p0, v0}, Le44;-><init>(Ls8a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lbx4;

    .line 51
    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lk53;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final p(Ln05;)Lbx4;
    .locals 3

    .line 1
    const v0, 0xceba26f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.resultGetter (ChatMessageFragment.kt:616)"

    .line 14
    .line 15
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    iget-object p0, p0, Lf44;->d:Lv8a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, p1, v2, v1}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lg53;->a:Lb00;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v1, Le44;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v1, p0, v0}, Le44;-><init>(Ls8a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lbx4;

    .line 51
    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lk53;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v2}, Ln05;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final q(ILn05;)Lbx4;
    .locals 2

    .line 1
    const p1, -0x2cca3ffc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.statusGetter (ChatMessageFragment.kt:622)"

    .line 14
    .line 15
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    iget-object p0, p0, Lf44;->e:Lv8a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lg53;->a:Lb00;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lqr;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {v0, p1, p0}, Lqr;-><init>(ILnk7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lbx4;

    .line 51
    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lk53;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
