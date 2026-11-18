.class public final Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lsi3;

.field public final b:Luk1;

.field public final c:Leo1;

.field public final d:Lah1;

.field public final e:Lm59;

.field public final f:Z

.field public final g:I

.field public final h:Lle1;

.field public final i:Landroid/content/Context;

.field public final j:Lpc3;

.field public k:Ldx4;

.field public l:Ldx4;

.field public m:Lbx4;

.field public n:Z


# direct methods
.method public constructor <init>(Lsi3;Luk1;Leo1;Lah1;Lm59;ZILle1;Landroid/content/Context;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe1;->a:Lsi3;

    .line 5
    .line 6
    iput-object p2, p0, Lwe1;->b:Luk1;

    .line 7
    .line 8
    iput-object p3, p0, Lwe1;->c:Leo1;

    .line 9
    .line 10
    iput-object p4, p0, Lwe1;->d:Lah1;

    .line 11
    .line 12
    iput-object p5, p0, Lwe1;->e:Lm59;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwe1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lwe1;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lwe1;->h:Lle1;

    .line 19
    .line 20
    iput-object p9, p0, Lwe1;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lwe1;->j:Lpc3;

    .line 23
    .line 24
    new-instance p1, Li31;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2}, Li31;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwe1;->k:Ldx4;

    .line 32
    .line 33
    new-instance p1, Li31;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2}, Li31;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwe1;->l:Ldx4;

    .line 41
    .line 42
    new-instance p1, Lld0;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lld0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwe1;->m:Lbx4;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwe1;->d:Lah1;

    .line 2
    .line 3
    iget-object v1, v0, Lah1;->h:Lv8a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldg1;

    .line 10
    .line 11
    iget-boolean v2, v0, Lah1;->s:Z

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Lah1;->a:Luk6;

    .line 16
    .line 17
    invoke-virtual {v2}, Luk6;->T()Lzj1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lzj1;->b:Lzj1;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Ldg1;->c:Leg1;

    .line 28
    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v1, Ldg1;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-static {v1, v3, v2, v3, v4}, Ldg1;->a(Ldg1;Lck1;ZLeg1;I)Ldg1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lah1;->s(Ldg1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwe1;->c:Leo1;

    .line 48
    .line 49
    iget v10, p0, Lwe1;->g:I

    .line 50
    .line 51
    invoke-virtual {v0}, Leo1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lwe1;->d:Lah1;

    .line 58
    .line 59
    iget-object p1, p0, Lah1;->h:Lv8a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ldg1;

    .line 66
    .line 67
    iget-boolean v0, p1, Ldg1;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v3, v0, v3, v4}, Ldg1;->a(Ldg1;Lck1;ZLeg1;I)Ldg1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lah1;->s(Ldg1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v5, Lwn2;

    .line 82
    .line 83
    const-string v7, "camera"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v11, 0x1c

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v5 .. v11}, Lwn2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Leo1;->g(Lao2;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lwe1;->h:Lle1;

    .line 97
    .line 98
    iget-object v0, p1, Lle1;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Lle1;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean p0, p0, Lwe1;->f:Z

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const-string p0, "auto"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string p0, "manual"

    .line 114
    .line 115
    :goto_0
    const-string v1, "camera"

    .line 116
    .line 117
    const-string v2, "image_crop_activate"

    .line 118
    .line 119
    const-string v3, "chat_session_id"

    .line 120
    .line 121
    const-string v4, "model_type"

    .line 122
    .line 123
    invoke-static {v3, v0, v4, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "crop_trigger_type"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string p0, "image_source_scene"

    .line 133
    .line 134
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v2, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v2, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_1
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit p0

    .line 157
    throw p1

    .line 158
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lre1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre1;

    .line 7
    .line 8
    iget v1, v0, Lre1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre1;-><init>(Lwe1;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lre1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lwe1;->f:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iput v3, v0, Lre1;->f:I

    .line 56
    .line 57
    iget-object p2, p0, Lwe1;->a:Lsi3;

    .line 58
    .line 59
    iget-object p2, p2, Lsi3;->c:Lv8a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lql1;

    .line 66
    .line 67
    iget-object p2, p2, Lql1;->g:Lso1;

    .line 68
    .line 69
    instance-of v1, p2, Lpo1;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p2, Lpo1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p2, v2

    .line 77
    :goto_1
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p2, Lpo1;->a:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object p2, v2

    .line 83
    :goto_2
    if-eq p1, p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object p2, Ldy3;->a:Lwp3;

    .line 87
    .line 88
    new-instance v1, Lq5;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v1, p1, v2, v3}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    sget-object p2, Lqc3;->a:Lqc3;

    .line 99
    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_7
    move-object p2, p1

    .line 104
    :goto_4
    check-cast p2, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    iget-object p0, p0, Lwe1;->k:Ldx4;

    .line 112
    .line 113
    new-instance p1, Ldf1;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ldf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lse1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lse1;

    .line 7
    .line 8
    iget v1, v0, Lse1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lse1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lse1;-><init>(Lwe1;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lse1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lse1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lwe1;->c:Leo1;

    .line 49
    .line 50
    invoke-virtual {p2}, Leo1;->b()Lsp5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput v2, v0, Lse1;->f:I

    .line 55
    .line 56
    iget-object v1, p0, Lwe1;->a:Lsi3;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v0}, Lsi3;->h(Landroid/graphics/Bitmap;Lsp5;Lob3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p1, Lqc3;->a:Lqc3;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lwe1;->k:Ldx4;

    .line 72
    .line 73
    new-instance p1, Ldf1;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ldf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 82
    .line 83
    return-object p0
.end method

.method public final d(Lpl1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkl1;->a:Lkl1;

    .line 6
    .line 7
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Lwe1;->b:Luk1;

    .line 18
    .line 19
    iget-object v1, v1, Luk1;->e:Linb;

    .line 20
    .line 21
    iget-object v1, v1, Linb;->a:Lh68;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lwe1;->a:Lsi3;

    .line 34
    .line 35
    iget-object v2, v1, Lsi3;->c:Lv8a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lql1;

    .line 42
    .line 43
    iget-object v1, v1, Lql1;->g:Lso1;

    .line 44
    .line 45
    sget-object v7, Lro1;->a:Lro1;

    .line 46
    .line 47
    invoke-static {v1, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lwe1;->b:Luk1;

    .line 54
    .line 55
    iget-object v1, v1, Luk1;->e:Linb;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Linb;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lql1;

    .line 67
    .line 68
    sget-object v14, Lqo1;->a:Lqo1;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x3bf

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {v7 .. v18}, Lql1;->a(Lql1;Lii4;Lxj6;Lfk6;Ldk6;FLlyb;Lso1;Lbk1;Lop5;ZI)Lql1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v1, v7}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lwe1;->a:Lsi3;

    .line 94
    .line 95
    iget-object v1, v1, Lsi3;->d:Liu8;

    .line 96
    .line 97
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 98
    .line 99
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lql1;

    .line 104
    .line 105
    iget-object v2, v0, Lwe1;->h:Lle1;

    .line 106
    .line 107
    iget-object v7, v2, Lle1;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    :cond_2
    iget-object v2, v2, Lle1;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v1, Lql1;->a:Lii4;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    if-eq v8, v6, :cond_4

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    if-ne v8, v9, :cond_3

    .line 127
    .line 128
    const-string v8, "off"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lne3;->d()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v8, "on"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v8, "auto"

    .line 139
    .line 140
    :goto_0
    iget-object v1, v1, Lql1;->c:Lfk6;

    .line 141
    .line 142
    sget-object v9, Lfk6;->b:Lfk6;

    .line 143
    .line 144
    if-ne v1, v9, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v6, v4

    .line 148
    :goto_1
    const-string v1, "camera_capture"

    .line 149
    .line 150
    const-string v9, "chat_session_id"

    .line 151
    .line 152
    const-string v10, "model_type"

    .line 153
    .line 154
    invoke-static {v9, v7, v10, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v7, "flash_mode"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v7, "is_front_camera"

    .line 164
    .line 165
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lf31;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v6

    .line 171
    :try_start_0
    sget-object v7, Lf31;->b:Lkb;

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7, v1, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static {v1, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_2
    monitor-exit v6

    .line 185
    iput-boolean v4, v0, Lwe1;->n:Z

    .line 186
    .line 187
    iget-object v1, v0, Lwe1;->j:Lpc3;

    .line 188
    .line 189
    new-instance v2, Lqe1;

    .line 190
    .line 191
    invoke-direct {v2, v0, v5, v4}, Lqe1;-><init>(Lwe1;Lnb3;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5, v4, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lm0;

    .line 199
    .line 200
    const/16 v3, 0x17

    .line 201
    .line 202
    invoke-direct {v2, v3, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_3
    monitor-exit v6

    .line 210
    throw v0

    .line 211
    :cond_8
    sget-object v2, Lml1;->a:Lml1;

    .line 212
    .line 213
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    iget-object v1, v0, Lwe1;->c:Leo1;

    .line 220
    .line 221
    invoke-virtual {v1}, Leo1;->c()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    iget-object v2, v0, Lwe1;->j:Lpc3;

    .line 228
    .line 229
    new-instance v6, Lr31;

    .line 230
    .line 231
    const/4 v7, 0x7

    .line 232
    invoke-direct {v6, v0, v1, v5, v7}, Lr31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v5, v4, v6, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    instance-of v2, v1, Lnl1;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    check-cast v1, Lnl1;

    .line 244
    .line 245
    iget-object v1, v1, Lnl1;->a:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lwe1;->a(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    instance-of v2, v1, Ljl1;

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    check-cast v1, Ljl1;

    .line 256
    .line 257
    iget-object v1, v1, Ljl1;->a:Lqi3;

    .line 258
    .line 259
    instance-of v2, v1, Lji3;

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    iget-boolean v2, v0, Lwe1;->n:Z

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    iget-object v2, v0, Lwe1;->a:Lsi3;

    .line 268
    .line 269
    iget-object v2, v2, Lsi3;->d:Liu8;

    .line 270
    .line 271
    iget-object v2, v2, Liu8;->a:Lt8a;

    .line 272
    .line 273
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lql1;

    .line 278
    .line 279
    iget-object v2, v2, Lql1;->i:Lop5;

    .line 280
    .line 281
    iget-object v2, v2, Lop5;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_b
    iget-object v2, v0, Lwe1;->a:Lsi3;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lsi3;->g(Lqi3;)V

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    iget-object v1, v0, Lwe1;->a:Lsi3;

    .line 299
    .line 300
    iget-object v1, v1, Lsi3;->d:Liu8;

    .line 301
    .line 302
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 303
    .line 304
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lql1;

    .line 309
    .line 310
    iget-object v1, v1, Lql1;->i:Lop5;

    .line 311
    .line 312
    iget-object v1, v1, Lop5;->a:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-le v1, v2, :cond_e

    .line 323
    .line 324
    iput-boolean v6, v0, Lwe1;->n:Z

    .line 325
    .line 326
    iget-object v0, v0, Lwe1;->h:Lle1;

    .line 327
    .line 328
    iget-object v1, v0, Lle1;->a:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    const-string v1, ""

    .line 333
    .line 334
    :cond_c
    iget-object v0, v0, Lle1;->b:Ljava/lang/String;

    .line 335
    .line 336
    const-string v2, "camera"

    .line 337
    .line 338
    const-string v3, "image_circle_annotate"

    .line 339
    .line 340
    const-string v4, "chat_session_id"

    .line 341
    .line 342
    const-string v5, "model_type"

    .line 343
    .line 344
    invoke-static {v4, v1, v5, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "image_source_scene"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v1

    .line 356
    :try_start_1
    sget-object v2, Lf31;->b:Lkb;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v2, v3, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-static {v3, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    .line 368
    .line 369
    :goto_4
    monitor-exit v1

    .line 370
    return-void

    .line 371
    :goto_5
    monitor-exit v1

    .line 372
    throw v0

    .line 373
    :cond_e
    return-void

    .line 374
    :cond_f
    instance-of v2, v1, Lll1;

    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    check-cast v1, Lll1;

    .line 379
    .line 380
    iget-object v1, v1, Lll1;->a:Lxf1;

    .line 381
    .line 382
    iget-object v2, v0, Lwe1;->b:Luk1;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    packed-switch v3, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lne3;->d()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_0
    const-string v3, "exit"

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lwe1;->g(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :pswitch_1
    iget-object v4, v2, Luk1;->c:Landroidx/camera/view/PreviewView;

    .line 401
    .line 402
    iget-object v5, v0, Lwe1;->i:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget-object v3, v2, Luk1;->c:Landroidx/camera/view/PreviewView;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget-object v8, v0, Lwe1;->j:Lpc3;

    .line 415
    .line 416
    iget-object v2, v2, Luk1;->b:Lki1;

    .line 417
    .line 418
    iget-object v2, v2, Lki1;->s:Liu8;

    .line 419
    .line 420
    iget-object v2, v2, Liu8;->a:Lt8a;

    .line 421
    .line 422
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v9, v2

    .line 427
    check-cast v9, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-static/range {v4 .. v9}, Lkk1;->e(Landroidx/camera/view/PreviewView;Landroid/content/Context;IILpc3;Ljava/lang/Float;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lwe1;->l:Ldx4;

    .line 433
    .line 434
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_10
    sget-object v2, Lol1;->a:Lol1;

    .line 439
    .line 440
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Lwe1;->h(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    invoke-static {}, Lne3;->d()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lob3;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwe1;->a:Lsi3;

    .line 6
    .line 7
    iget-object v3, v2, Lsi3;->d:Liu8;

    .line 8
    .line 9
    instance-of v4, v1, Lte1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lte1;

    .line 15
    .line 16
    iget v5, v4, Lte1;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lte1;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lte1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lte1;-><init>(Lwe1;Lob3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lte1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lte1;->g:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lwe1;->c:Leo1;

    .line 40
    .line 41
    iget-object v9, v0, Lwe1;->d:Lah1;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Lte1;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Liu8;->a:Lt8a;

    .line 64
    .line 65
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lql1;

    .line 70
    .line 71
    iget-object v1, v1, Lql1;->g:Lso1;

    .line 72
    .line 73
    instance-of v1, v1, Lpo1;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {v8}, Leo1;->c()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_4

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    invoke-virtual {v9}, Lah1;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    iget-object v1, v0, Lwe1;->b:Luk1;

    .line 99
    .line 100
    iget-object v13, v1, Luk1;->c:Landroidx/camera/view/PreviewView;

    .line 101
    .line 102
    iget-object v1, v1, Luk1;->b:Lki1;

    .line 103
    .line 104
    iget-object v1, v1, Lki1;->s:Liu8;

    .line 105
    .line 106
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 107
    .line 108
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Ljava/lang/Float;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    iget-object v10, v0, Lwe1;->e:Lm59;

    .line 118
    .line 119
    iget-object v12, v0, Lwe1;->i:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v14, v0, Lwe1;->j:Lpc3;

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Lm59;->c(Landroid/graphics/Bitmap;Landroid/content/Context;Landroidx/camera/view/PreviewView;Lpc3;Ljava/lang/Float;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iput-object v11, v4, Lte1;->d:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iput v7, v4, Lte1;->g:I

    .line 132
    .line 133
    iget-object v1, v0, Lwe1;->e:Lm59;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Lr34;->b:Lzz;

    .line 139
    .line 140
    const-wide/16 v12, 0x1f4

    .line 141
    .line 142
    sget-object v5, Lv34;->d:Lv34;

    .line 143
    .line 144
    invoke-static {v12, v13, v5}, Lb8b;->n0(JLv34;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    new-instance v5, Lcp4;

    .line 149
    .line 150
    const/16 v10, 0x14

    .line 151
    .line 152
    invoke-direct {v5, v1, v6, v10}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13, v5, v4}, Loh7;->L(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v4, Lqc3;->a:Lqc3;

    .line 160
    .line 161
    if-ne v1, v4, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v1, Lqbb;->a:Lqbb;

    .line 165
    .line 166
    :goto_1
    if-ne v1, v4, :cond_7

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_7
    move-object v4, v11

    .line 170
    :goto_2
    move-object v11, v4

    .line 171
    :cond_8
    invoke-virtual {v9}, Lah1;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    invoke-virtual {v8}, Leo1;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    new-instance v1, Lck1;

    .line 190
    .line 191
    iget-object v3, v3, Liu8;->a:Lt8a;

    .line 192
    .line 193
    invoke-interface {v3}, Lt8a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lql1;

    .line 198
    .line 199
    iget-object v3, v3, Lql1;->i:Lop5;

    .line 200
    .line 201
    iget-object v3, v3, Lop5;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v8}, Leo1;->b()Lsp5;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v1, v11, v3, v4}, Lck1;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lsp5;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lsi3;->c:Lv8a;

    .line 211
    .line 212
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v10, v3

    .line 217
    check-cast v10, Lql1;

    .line 218
    .line 219
    iget-object v3, v10, Lql1;->h:Lbk1;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-object v3, v10, Lql1;->g:Lso1;

    .line 225
    .line 226
    instance-of v4, v3, Lpo1;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    check-cast v3, Lpo1;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move-object v3, v6

    .line 234
    :goto_3
    if-nez v3, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    new-instance v4, Lbk1;

    .line 238
    .line 239
    iget v5, v10, Lql1;->e:F

    .line 240
    .line 241
    invoke-direct {v4, v3, v1, v5, v7}, Lbk1;-><init>(Lpo1;Lck1;FI)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Ltm1;->d:Ltm1;

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x32f

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/high16 v15, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    sget-object v17, Lro1;->a:Lro1;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    invoke-static/range {v10 .. v21}, Lql1;->a(Lql1;Lii4;Lxj6;Lfk6;Ldk6;FLlyb;Lso1;Lbk1;Lop5;ZI)Lql1;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_4
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v10, v3, :cond_e

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_e
    invoke-virtual {v2, v6, v10}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Lah1;->y(Lck1;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lwe1;->m:Lbx4;

    .line 284
    .line 285
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lah1;->v(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object v0
.end method

.method public final f(Lob3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lue1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lue1;

    .line 7
    .line 8
    iget v1, v0, Lue1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lue1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lue1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lue1;-><init>(Lwe1;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lue1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lue1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lwe1;->d:Lah1;

    .line 32
    .line 33
    sget-object v5, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    iget-object v6, p0, Lwe1;->a:Lsi3;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lue1;->d:Lbk1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v6, Lsi3;->d:Liu8;

    .line 60
    .line 61
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 62
    .line 63
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lql1;

    .line 68
    .line 69
    iget-object p1, p1, Lql1;->h:Lbk1;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p0, p0, Lwe1;->m:Lbx4;

    .line 75
    .line 76
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v6, v7}, Lsi3;->e(Z)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v1, p1, Lbk1;->b:Lck1;

    .line 89
    .line 90
    iput-object p1, v0, Lue1;->d:Lbk1;

    .line 91
    .line 92
    iput v7, v0, Lue1;->g:I

    .line 93
    .line 94
    invoke-virtual {v4, p0, v1, v0}, Lah1;->q(Ljava/lang/String;Lck1;Lob3;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    sget-object v0, Lqc3;->a:Lqc3;

    .line 99
    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    move-object v8, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v8

    .line 106
    :goto_1
    :try_start_2
    check-cast p1, Lzk1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    if-eq p1, v7, :cond_7

    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    if-ne p1, p0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {}, Lne3;->d()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_7
    :goto_2
    return-object v5

    .line 125
    :cond_8
    invoke-virtual {v6, v3}, Lsi3;->e(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lbk1;->b:Lck1;

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Lah1;->y(Lck1;)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :goto_3
    invoke-virtual {v6, v3}, Lsi3;->e(Z)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwe1;->h:Lle1;

    .line 2
    .line 3
    iget-object v0, p0, Lle1;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lle1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "camera_capture_cancel"

    .line 12
    .line 13
    const-string v2, "chat_session_id"

    .line 14
    .line 15
    const-string v3, "model_type"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, p0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "camera_capture_cancel_reason"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p1

    .line 45
    throw p0
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    const-string v0, "retake"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe1;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwe1;->n:Z

    .line 8
    .line 9
    sget-object v1, Lmi3;->a:Lmi3;

    .line 10
    .line 11
    iget-object v2, p0, Lwe1;->a:Lsi3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lsi3;->g(Lqi3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lwe1;->c:Leo1;

    .line 20
    .line 21
    invoke-virtual {p1}, Leo1;->c()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Lwe1;->b:Luk1;

    .line 26
    .line 27
    iget-object v6, p1, Luk1;->c:Landroidx/camera/view/PreviewView;

    .line 28
    .line 29
    iget-object p1, p1, Luk1;->b:Lki1;

    .line 30
    .line 31
    iget-object p1, p1, Lki1;->s:Liu8;

    .line 32
    .line 33
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 34
    .line 35
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Ljava/lang/Float;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v3, p0, Lwe1;->e:Lm59;

    .line 44
    .line 45
    iget-object v5, p0, Lwe1;->i:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v7, p0, Lwe1;->j:Lpc3;

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Lm59;->c(Landroid/graphics/Bitmap;Landroid/content/Context;Landroidx/camera/view/PreviewView;Lpc3;Ljava/lang/Float;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lsi3;->g(Lqi3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Lqe1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, p0, v2, v1}, Lqe1;-><init>(Lwe1;Lnb3;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object p0, p0, Lwe1;->j:Lpc3;

    .line 68
    .line 69
    invoke-static {p0, v2, v0, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lve1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lve1;

    .line 7
    .line 8
    iget v1, v0, Lve1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lve1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lve1;-><init>(Lwe1;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lve1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lve1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lqc3;->a:Lqc3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v1, v0, Lve1;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lwe1;->a:Lsi3;

    .line 60
    .line 61
    iget-object p1, p1, Lsi3;->d:Liu8;

    .line 62
    .line 63
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 64
    .line 65
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lql1;

    .line 70
    .line 71
    iget-boolean p1, p1, Lql1;->j:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p1, p0, Lwe1;->c:Leo1;

    .line 79
    .line 80
    invoke-virtual {p1}, Leo1;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p1}, Leo1;->c()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    iput-object v1, v0, Lve1;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput v3, v0, Lve1;->g:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lwe1;->f(Lob3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    iput-object v4, v0, Lve1;->d:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iput v2, v0, Lve1;->g:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lwe1;->c(Landroid/graphics/Bitmap;Lob3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_8

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method
