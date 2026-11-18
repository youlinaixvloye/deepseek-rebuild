.class public final Lmhc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyec;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmhc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmhc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmhc;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object p5, p0, Lmhc;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p6, p0, Lmhc;->g:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmhc;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmhc;->g:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmhc;->g:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "log_type"

    .line 15
    .line 16
    const-string v2, "performance_monitor"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmhc;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v1, "service"

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmhc;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static {v0}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lmhc;->g:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    const-string v1, "extra_values"

    .line 41
    .line 42
    :try_start_2
    iget-object v2, p0, Lmhc;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string/jumbo v0, "start"

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v1, p0, Lmhc;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "from"

    .line 59
    .line 60
    :try_start_4
    iget-object v1, p0, Lmhc;->g:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v2, "monitor-plugin"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lmhc;->e:Lorg/json/JSONObject;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lmhc;->e:Lorg/json/JSONObject;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lmhc;->e:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    const-string/jumbo v1, "start_mode"

    .line 88
    .line 89
    .line 90
    :try_start_5
    sget v2, Lblc;->i:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lmhc;->e:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {v0}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lmhc;->g:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    .line 105
    const-string v1, "extra_status"

    .line 106
    .line 107
    :try_start_6
    iget-object v2, p0, Lmhc;->e:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lmhc;->f:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-static {v0}, Lum7;->r0(Lorg/json/JSONObject;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lmhc;->g:Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 121
    .line 122
    const-string v1, "filters"

    .line 123
    .line 124
    :try_start_7
    iget-object v2, p0, Lmhc;->f:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p0, p0, Lmhc;->g:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_0
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmhc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmhc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "fps"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "fps_drop"

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v5, "temperature"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "battery"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "battery_summary"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "battery_capacity"

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lmhc;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v5, "start"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v5, p0, Lmhc;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object p0, Lch7;->a:La8c;

    .line 85
    .line 86
    invoke-interface {p0, v5}, La8c;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lch7;->a:La8c;

    .line 93
    .line 94
    invoke-interface {p0, v0}, La8c;->c(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p0, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string/jumbo v0, "start_trace"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v0, "enable_perf_data_collect"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lch7;->a:La8c;

    .line 121
    .line 122
    invoke-interface {p0, v1}, La8c;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p0, p0, Lmhc;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Lch7;->a:La8c;

    .line 130
    .line 131
    invoke-interface {v0, p0}, La8c;->b(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Lmhc;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "disk"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, Lmhc;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "operate"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object p0, Lch7;->a:La8c;

    .line 158
    .line 159
    invoke-interface {p0, v1}, La8c;->a(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object p0, p0, Lmhc;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lch7;->a:La8c;

    .line 167
    .line 168
    invoke-interface {v0, p0}, La8c;->b(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_0
    move p0, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    :goto_1
    iget-object p0, p0, Lmhc;->a:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lch7;->a:La8c;

    .line 178
    .line 179
    invoke-interface {v1, p0, v0}, La8c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_2
    if-eqz p0, :cond_a

    .line 184
    .line 185
    return v3

    .line 186
    :cond_a
    return v4
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "performance_monitor"

    .line 2
    .line 3
    return-object p0
.end method
