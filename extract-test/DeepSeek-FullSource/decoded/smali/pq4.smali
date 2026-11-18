.class public final synthetic Lpq4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:Ls8a;

.field public final synthetic b:I

.field public final synthetic c:Lmq4;

.field public final synthetic d:Lbx4;

.field public final synthetic e:Lqj8;

.field public final synthetic f:Lnk7;


# direct methods
.method public synthetic constructor <init>(Ls8a;ILmq4;Lbx4;Lqj8;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq4;->a:Ls8a;

    .line 5
    .line 6
    iput p2, p0, Lpq4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpq4;->c:Lmq4;

    .line 9
    .line 10
    iput-object p4, p0, Lpq4;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Lpq4;->e:Lqj8;

    .line 13
    .line 14
    iput-object p6, p0, Lpq4;->f:Lnk7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpq4;->a:Ls8a;

    .line 2
    .line 3
    iget v1, p0, Lpq4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lpq4;->c:Lmq4;

    .line 6
    .line 7
    iget-object v3, p0, Lpq4;->d:Lbx4;

    .line 8
    .line 9
    iget-object v4, p0, Lpq4;->e:Lqj8;

    .line 10
    .line 11
    iget-object p0, p0, Lpq4;->f:Lnk7;

    .line 12
    .line 13
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v0, Lnq4;->b:[Lnq4;

    .line 28
    .line 29
    move v10, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnq4;

    .line 36
    .line 37
    iget v0, v0, Lnq4;->a:I

    .line 38
    .line 39
    move v10, v0

    .line 40
    :goto_0
    sget-object v0, Lnq4;->b:[Lnq4;

    .line 41
    .line 42
    if-ne v10, v1, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget v0, v2, Lmq4;->c:I

    .line 46
    .line 47
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lk13;->t0(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Lk13;->t0(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-ne v10, v6, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lk13;->t0(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v10}, Lk13;->t0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v2, "app_setting"

    .line 80
    .line 81
    const-string v5, "font_size_change_commit"

    .line 82
    .line 83
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "is_follow_system"

    .line 89
    .line 90
    invoke-virtual {v6, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p0, "pre_font_size"

    .line 94
    .line 95
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p0, "cur_font_size"

    .line 99
    .line 100
    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p0, "change_source"

    .line 104
    .line 105
    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v5, v6}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-static {v5, v6}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_3
    monitor-exit p0

    .line 125
    :goto_4
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p0, v4, Lqj8;->a:Lhw;

    .line 129
    .line 130
    iget-object p0, p0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 131
    .line 132
    const-string v0, "key_font_size"

    .line 133
    .line 134
    invoke-virtual {p0, v10, v0}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lqj8;->c:Lv8a;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v7, p0

    .line 144
    check-cast v7, Luy;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0xb

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v7 .. v12}, Luy;->a(Luy;ILjava/lang/String;IZI)Luy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, p0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    sget-object p0, Lqbb;->a:Lqbb;

    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_5
    monitor-exit p0

    .line 165
    throw v0
.end method
