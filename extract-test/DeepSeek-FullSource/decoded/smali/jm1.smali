.class public final synthetic Ljm1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls8a;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lnk7;Ls8a;I)V
    .locals 0

    .line 12
    iput p3, p0, Ljm1;->a:I

    iput-object p1, p0, Ljm1;->c:Lnk7;

    iput-object p2, p0, Ljm1;->b:Ls8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls8a;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljm1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljm1;->b:Ls8a;

    .line 8
    .line 9
    iput-object p2, p0, Ljm1;->c:Lnk7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljm1;->c:Lnk7;

    .line 9
    .line 10
    iget-object p0, p0, Ljm1;->b:Ls8a;

    .line 11
    .line 12
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls57;

    .line 17
    .line 18
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    instance-of v3, v0, Leo9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v0, Leo9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Leo9;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object v3, Lmfb;->a:Lt09;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lt09;->b(Lt09;Ljava/lang/CharSequence;)Lpz6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v3, v0, Lpz6;->d:Lmz6;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Lmz6;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Lmz6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lpz6;->d:Lmz6;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lpz6;->d:Lmz6;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lmz6;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    :cond_4
    const-string v1, "message_banner"

    .line 76
    .line 77
    const-string v2, "model_switch_hint_show"

    .line 78
    .line 79
    const-string v3, "model_type"

    .line 80
    .line 81
    const-string v4, "hint_position"

    .line 82
    .line 83
    invoke-static {v3, p0, v4, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string/jumbo v1, "target_model_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v2, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v2, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p0

    .line 113
    :cond_6
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    iget-object v0, p0, Ljm1;->b:Ls8a;

    .line 117
    .line 118
    iget-object p0, p0, Ljm1;->c:Lnk7;

    .line 119
    .line 120
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lps;

    .line 137
    .line 138
    invoke-static {p0}, Lg01;->E(Lps;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v1, v2

    .line 146
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_1
    iget-object v0, p0, Ljm1;->c:Lnk7;

    .line 152
    .line 153
    iget-object p0, p0, Ljm1;->b:Ls8a;

    .line 154
    .line 155
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpg-float p0, p0, v0

    .line 180
    .line 181
    if-gez p0, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v1, v2

    .line 185
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
