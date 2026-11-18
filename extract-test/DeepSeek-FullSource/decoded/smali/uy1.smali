.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lpc3;ZLiw2;Ljava/lang/String;Lmx2;Lf4a;Lbx4;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Luy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->b:Lbx4;

    iput-object p2, p0, Luy1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Luy1;->c:Z

    iput-object p4, p0, Luy1;->e:Ljava/lang/Object;

    iput-object p5, p0, Luy1;->f:Ljava/lang/Object;

    iput-object p6, p0, Luy1;->g:Ljava/lang/Object;

    iput-object p7, p0, Luy1;->h:Ljava/lang/Object;

    iput-object p8, p0, Luy1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk12;Lw52;Landroid/content/Context;ZLhw;Ltv6;Lbx4;Loa8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luy1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luy1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luy1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luy1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Luy1;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Luy1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Luy1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Luy1;->b:Lbx4;

    .line 20
    .line 21
    iput-object p8, p0, Luy1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luy1;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Luy1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Luy1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Luy1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Luy1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Luy1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Luy1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Luy1;->b:Lbx4;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v17, v10

    .line 27
    .line 28
    check-cast v17, Lpc3;

    .line 29
    .line 30
    move-object v14, v9

    .line 31
    check-cast v14, Liw2;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    check-cast v16, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v7

    .line 38
    .line 39
    check-cast v18, Lmx2;

    .line 40
    .line 41
    move-object/from16 v19, v6

    .line 42
    .line 43
    check-cast v19, Lf4a;

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    check-cast v20, Lbx4;

    .line 48
    .line 49
    invoke-interface {v11}, Lbx4;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v12, Lgb3;

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    iget-boolean v13, v0, Luy1;->c:Z

    .line 61
    .line 62
    invoke-direct/range {v12 .. v21}, Lgb3;-><init>(ZLiw2;Ljava/lang/String;Ljava/lang/String;Lpc3;Lmx2;Lf4a;Lbx4;Lnb3;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v10, v17

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v10, v4, v3, v12, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    check-cast v10, Lk12;

    .line 73
    .line 74
    check-cast v9, Lw52;

    .line 75
    .line 76
    check-cast v8, Landroid/content/Context;

    .line 77
    .line 78
    check-cast v7, Lhw;

    .line 79
    .line 80
    check-cast v6, Ltv6;

    .line 81
    .line 82
    check-cast v5, Loa8;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10}, Lk12;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v9}, Lw52;->n()V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lgb7;->s(Landroid/content/Context;)Lxdb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v0, v0, Luy1;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v7, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 105
    .line 106
    const-string v7, "key_has_requested_read_media_images_permission"

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lxdb;->b:Lxdb;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x21

    .line 131
    .line 132
    if-lt v0, v1, :cond_1

    .line 133
    .line 134
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 138
    .line 139
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Loa8;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lgb7;->t()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Ltv6;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v11}, Lbx4;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
