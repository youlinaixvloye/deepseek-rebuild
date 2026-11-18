.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx4;ZLbx4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfm0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfm0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfm0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfm0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfm0;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLc75;ZLbx4;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lfm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfm0;->b:Z

    iput-object p2, p0, Lfm0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lfm0;->c:Z

    iput-object p4, p0, Lfm0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLvw1;ZLdx4;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lfm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfm0;->b:Z

    iput-object p2, p0, Lfm0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfm0;->c:Z

    iput-object p4, p0, Lfm0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfm0;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lfm0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc75;

    .line 11
    .line 12
    iget-boolean v2, p0, Lfm0;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, Lfm0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbx4;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x16

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x15

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, p1}, Lc75;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Lfm0;->b:Z

    .line 42
    .line 43
    iget-object v1, p0, Lfm0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lvw1;

    .line 46
    .line 47
    iget-boolean v2, p0, Lfm0;->c:Z

    .line 48
    .line 49
    iget-object p0, p0, Lfm0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldx4;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lvw1;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "search_toggle"

    .line 66
    .line 67
    const-string v4, "chat_session_id"

    .line 68
    .line 69
    const-string v5, "chat_is_edit_mode"

    .line 70
    .line 71
    invoke-static {v2, v4, v0, v5}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "is_enabled"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    sget-object v4, Lf31;->b:Lkb;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v1, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v2

    .line 97
    const-string/jumbo v0, "user_click"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lgt0;->S(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    monitor-exit v2

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lfm0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbx4;

    .line 115
    .line 116
    iget-boolean v1, p0, Lfm0;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, Lfm0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbx4;

    .line 121
    .line 122
    iget-boolean p0, p0, Lfm0;->c:Z

    .line 123
    .line 124
    check-cast p1, Lr9;

    .line 125
    .line 126
    xor-int/lit8 v3, v1, 0x1

    .line 127
    .line 128
    new-instance v4, Lhm0;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, v5, p0, v1}, Lhm0;-><init>(IZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lw23;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const v7, -0x5457d1af

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v4, v6, v7}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Laa;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-virtual {p1, v0, v3, v4, v5}, Laa;->h(Lbx4;ZILrx4;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lhm0;

    .line 153
    .line 154
    invoke-direct {v0, v6, v1, p0}, Lhm0;-><init>(IZZ)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lw23;

    .line 158
    .line 159
    const v1, -0x5002b17d

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, v6, v1}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v3, v6, p0}, Laa;->h(Lbx4;ZILrx4;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lqbb;->a:Lqbb;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
