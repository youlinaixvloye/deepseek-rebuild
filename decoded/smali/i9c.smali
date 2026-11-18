.class public final Li9c;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/util/regex/Pattern;

.field public B:Ljava/io/File;

.field public a:Lvf;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:J

.field public e:Z

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONArray;

.field public m:Lorg/json/JSONObject;

.field public n:I

.field public o:J

.field public p:Lorg/json/JSONArray;

.field public q:Lorg/json/JSONArray;

.field public r:Lorg/json/JSONObject;

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public volatile u:Z

.field public v:J

.field public w:J

.field public final x:La9;

.field public y:I

.field public z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Li9c;->d:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Li9c;->e:Z

    .line 10
    .line 11
    const-string/jumbo v2, "unknown"

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Li9c;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Li9c;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Li9c;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "npth_inner_default"

    .line 21
    .line 22
    iput-object v2, p0, Li9c;->k:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Li9c;->n:I

    .line 26
    .line 27
    iput-wide v0, p0, Li9c;->o:J

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Li9c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iput-wide v0, p0, Li9c;->v:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Li9c;->w:J

    .line 41
    .line 42
    new-instance v0, La9;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, La9;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li9c;->x:La9;

    .line 50
    .line 51
    iput v2, p0, Li9c;->y:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 55
    .line 56
    iput-object v0, p0, Li9c;->A:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    iput-object v0, p0, Li9c;->B:Ljava/io/File;

    .line 59
    .line 60
    iput-object p1, p0, Li9c;->b:Landroid/content/Context;

    .line 61
    .line 62
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "0%"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "0% - 10%"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "10% - 30%"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, p0, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    const-string p0, "30% - 60%"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const v0, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    cmpg-float p0, p0, v0

    .line 43
    .line 44
    if-gtz p0, :cond_4

    .line 45
    .line 46
    const-string p0, "60% - 90%"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p0, "90% - 100%"

    .line 50
    .line 51
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "npth_anr_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_total"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "not found"

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v9, "user"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-float/2addr v2, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v9, "kernel"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-float/2addr v3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v9, "iowait"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-float/2addr v4, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v9, "irq"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-float/2addr v5, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string/jumbo v9, "softirq"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-float/2addr v6, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    add-float/2addr v2, v3

    .line 160
    add-float/2addr v2, v4

    .line 161
    add-float/2addr v2, v5

    .line 162
    add-float/2addr v2, v6

    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/high16 v1, 0x42c80000    # 100.0f

    .line 168
    .line 169
    div-float v1, v2, v1

    .line 170
    .line 171
    invoke-static {v1}, Li9c;->a(F)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string p1, "_kernel_user_ratio"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    cmpl-float v1, v2, v0

    .line 185
    .line 186
    const-string v5, "0%"

    .line 187
    .line 188
    const-string v6, "100%"

    .line 189
    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    div-float/2addr v3, v2

    .line 193
    invoke-static {v3}, Li9c;->a(F)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    cmpl-float v3, v3, v0

    .line 199
    .line 200
    if-lez v3, :cond_8

    .line 201
    .line 202
    move-object v3, v6

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move-object v3, v5

    .line 205
    :goto_1
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string p1, "_iowait_user_ratio"

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-lez v1, :cond_9

    .line 215
    .line 216
    div-float/2addr v4, v2

    .line 217
    invoke-static {v4}, Li9c;->a(F)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    cmpl-float p1, v4, v0

    .line 223
    .line 224
    if-lez p1, :cond_a

    .line 225
    .line 226
    move-object v5, v6

    .line 227
    :cond_a
    :goto_2
    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lch7;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Li9c;->n:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Li9c;->n:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string/jumbo p0, "thread_name"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p0, "thread_stack"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput v4, v3, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v4, v3, v7

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    aput v4, v3, v8

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v12, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v13, v1

    .line 58
    const-string/jumbo v14, "unknown"

    .line 59
    .line 60
    .line 61
    move/from16 p1, v6

    .line 62
    .line 63
    move/from16 v15, p1

    .line 64
    .line 65
    move/from16 v18, v15

    .line 66
    .line 67
    move-object/from16 v16, v14

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    :goto_0
    const-string/jumbo v2, "total"

    .line 72
    .line 73
    .line 74
    if-ge v15, v13, :cond_31

    .line 75
    .line 76
    aget-object v8, v1, v15

    .line 77
    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    if-eqz v19, :cond_0

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    move v1, v6

    .line 89
    move-object/from16 v24, v9

    .line 90
    .line 91
    move-object/from16 v25, v11

    .line 92
    .line 93
    move-object/from16 v23, v12

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    goto/16 :goto_1f

    .line 97
    .line 98
    :cond_0
    const-string v7, ""

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    if-eqz v6, :cond_2e

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v6, v1, :cond_23

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v6, v1, :cond_22

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v6, v1, :cond_1

    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    move-object/from16 v24, v9

    .line 118
    .line 119
    move-object/from16 v25, v11

    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    move v6, v1

    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_1
    const-string v1, "\\s"

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v21, v3

    .line 135
    .line 136
    array-length v3, v1

    .line 137
    move/from16 v22, v6

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    if-ge v3, v6, :cond_4

    .line 141
    .line 142
    :cond_2
    move-object/from16 v24, v9

    .line 143
    .line 144
    move-object/from16 v25, v11

    .line 145
    .line 146
    move-object/from16 v23, v12

    .line 147
    .line 148
    :cond_3
    :goto_1
    move-object/from16 v9, v16

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    goto/16 :goto_1c

    .line 152
    .line 153
    :cond_4
    const-string v3, "CPU"

    .line 154
    .line 155
    aget-object v6, v1, p1

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    const-string/jumbo v3, "usage"

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    aget-object v6, v1, v19

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    const-string v1, "ago"

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object/from16 v24, v9

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    move-object/from16 v23, v12

    .line 222
    .line 223
    move/from16 v1, v22

    .line 224
    .line 225
    :goto_2
    const/4 v3, 0x4

    .line 226
    const/4 v6, 0x3

    .line 227
    goto/16 :goto_1d

    .line 228
    .line 229
    :cond_7
    :goto_3
    move-object/from16 v24, v9

    .line 230
    .line 231
    move-object/from16 v25, v11

    .line 232
    .line 233
    move-object/from16 v23, v12

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    aget-object v3, v1, v19

    .line 277
    .line 278
    const-string v6, "TOTAL:"

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    move-object v8, v7

    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_a
    move-object/from16 v3, p0

    .line 291
    .line 292
    iget-object v6, v3, Li9c;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    move/from16 v3, p1

    .line 305
    .line 306
    move-object/from16 v23, v6

    .line 307
    .line 308
    move-object v8, v7

    .line 309
    :goto_4
    array-length v6, v1

    .line 310
    if-ge v3, v6, :cond_c

    .line 311
    .line 312
    aget-object v6, v1, v3

    .line 313
    .line 314
    move/from16 v24, v3

    .line 315
    .line 316
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    aget-object v3, v1, v24

    .line 327
    .line 328
    const/16 v6, 0x2f

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    aget-object v8, v1, v24

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    add-int/lit8 v8, v8, -0x1

    .line 345
    .line 346
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v6, "_"

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :cond_b
    add-int/lit8 v3, v24, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    move-object v3, v10

    .line 360
    goto :goto_5

    .line 361
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    const-string/jumbo v3, "system_server:"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    move-object v3, v9

    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    const-string v3, "kswapd"

    .line 386
    .line 387
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    move-object v8, v7

    .line 394
    move-object v3, v12

    .line 395
    goto :goto_5

    .line 396
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    const-string v3, "dex2oat"

    .line 403
    .line 404
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    move-object v8, v7

    .line 411
    move-object v3, v11

    .line 412
    goto :goto_5

    .line 413
    :cond_10
    move-object v8, v7

    .line 414
    const/4 v3, 0x0

    .line 415
    :goto_5
    if-eqz v3, :cond_2

    .line 416
    .line 417
    move/from16 v23, p1

    .line 418
    .line 419
    :goto_6
    aget-object v6, v1, v23

    .line 420
    .line 421
    move-object/from16 v24, v9

    .line 422
    .line 423
    const-string v9, "%"

    .line 424
    .line 425
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_12

    .line 430
    .line 431
    add-int/lit8 v6, v23, 0x1

    .line 432
    .line 433
    move-object/from16 v25, v11

    .line 434
    .line 435
    array-length v11, v1

    .line 436
    if-lt v6, v11, :cond_11

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    move/from16 v23, v6

    .line 440
    .line 441
    move-object/from16 v9, v24

    .line 442
    .line 443
    move-object/from16 v11, v25

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_12
    move-object/from16 v25, v11

    .line 447
    .line 448
    move/from16 v6, v23

    .line 449
    .line 450
    :goto_7
    :try_start_0
    aget-object v11, v1, v6

    .line 451
    .line 452
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    move/from16 v23, v6

    .line 465
    .line 466
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-ne v3, v4, :cond_13

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_13
    move/from16 v26, v11

    .line 485
    .line 486
    invoke-static {}, Lrec;->e()I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    int-to-float v11, v11

    .line 491
    div-float v11, v26, v11

    .line 492
    .line 493
    :goto_8
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :catchall_0
    move/from16 v23, v6

    .line 502
    .line 503
    :catchall_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :goto_9
    add-int/lit8 v6, v23, 0x3

    .line 511
    .line 512
    move v11, v6

    .line 513
    move-object/from16 v23, v12

    .line 514
    .line 515
    move/from16 v6, p1

    .line 516
    .line 517
    :goto_a
    array-length v12, v1

    .line 518
    if-ge v11, v12, :cond_3

    .line 519
    .line 520
    const-string/jumbo v12, "softirq"

    .line 521
    .line 522
    .line 523
    move-object/from16 v28, v1

    .line 524
    .line 525
    if-eqz v6, :cond_18

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    if-eq v6, v1, :cond_17

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    if-eq v6, v1, :cond_16

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    if-eq v6, v1, :cond_15

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    if-eq v6, v1, :cond_14

    .line 538
    .line 539
    const/4 v1, 0x5

    .line 540
    move/from16 v29, v6

    .line 541
    .line 542
    if-eq v6, v1, :cond_1d

    .line 543
    .line 544
    goto/16 :goto_f

    .line 545
    .line 546
    :cond_14
    move/from16 v29, v6

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_15
    move/from16 v29, v6

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_16
    move/from16 v29, v6

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_17
    move/from16 v29, v6

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_18
    aget-object v1, v28, v11

    .line 559
    .line 560
    move/from16 v29, v6

    .line 561
    .line 562
    const-string/jumbo v6, "user"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_19

    .line 570
    .line 571
    move-object v12, v6

    .line 572
    const/4 v6, 0x1

    .line 573
    goto :goto_10

    .line 574
    :cond_19
    :goto_b
    aget-object v1, v28, v11

    .line 575
    .line 576
    const-string v6, "kernel"

    .line 577
    .line 578
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    move-object v12, v6

    .line 585
    const/4 v6, 0x2

    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    :goto_c
    aget-object v1, v28, v11

    .line 588
    .line 589
    const-string v6, "iowait"

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    move-object v12, v6

    .line 598
    const/4 v6, 0x3

    .line 599
    goto :goto_10

    .line 600
    :cond_1b
    :goto_d
    aget-object v1, v28, v11

    .line 601
    .line 602
    const-string v6, "irq"

    .line 603
    .line 604
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    move-object v12, v6

    .line 611
    const/4 v6, 0x4

    .line 612
    goto :goto_10

    .line 613
    :cond_1c
    :goto_e
    aget-object v1, v28, v11

    .line 614
    .line 615
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_1d

    .line 620
    .line 621
    const/4 v6, 0x5

    .line 622
    goto :goto_10

    .line 623
    :cond_1d
    aget-object v1, v28, v11

    .line 624
    .line 625
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1e

    .line 630
    .line 631
    const/4 v6, 0x6

    .line 632
    goto :goto_10

    .line 633
    :cond_1e
    :goto_f
    move/from16 v6, v29

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_10
    if-eqz v12, :cond_20

    .line 637
    .line 638
    add-int/lit8 v1, v11, -0x1

    .line 639
    .line 640
    :try_start_2
    aget-object v1, v28, v1

    .line 641
    .line 642
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    move/from16 v27, v1

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 671
    if-ne v3, v4, :cond_1f

    .line 672
    .line 673
    move-object/from16 v29, v9

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1f
    move-object/from16 v29, v9

    .line 677
    .line 678
    :try_start_3
    invoke-static {}, Lrec;->e()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    int-to-float v9, v9

    .line 683
    div-float v9, v27, v9

    .line 684
    .line 685
    move/from16 v27, v9

    .line 686
    .line 687
    :goto_11
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 692
    .line 693
    .line 694
    :goto_12
    const/4 v1, 0x6

    .line 695
    goto :goto_13

    .line 696
    :catchall_2
    move-object/from16 v29, v9

    .line 697
    .line 698
    :catchall_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_20
    move-object/from16 v29, v9

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :goto_13
    if-lt v6, v1, :cond_21

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_21
    add-int/lit8 v11, v11, 0x3

    .line 714
    .line 715
    move-object/from16 v1, v28

    .line 716
    .line 717
    move-object/from16 v9, v29

    .line 718
    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_22
    move-object/from16 v21, v3

    .line 722
    .line 723
    move/from16 v22, v6

    .line 724
    .line 725
    move-object/from16 v24, v9

    .line 726
    .line 727
    move-object/from16 v25, v11

    .line 728
    .line 729
    move-object/from16 v23, v12

    .line 730
    .line 731
    goto/16 :goto_18

    .line 732
    .line 733
    :cond_23
    move-object/from16 v21, v3

    .line 734
    .line 735
    move/from16 v22, v6

    .line 736
    .line 737
    move-object/from16 v24, v9

    .line 738
    .line 739
    move-object/from16 v25, v11

    .line 740
    .line 741
    move-object/from16 v23, v12

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v3, "shortmsg"

    .line 752
    .line 753
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/16 v6, 0x3a

    .line 758
    .line 759
    if-eqz v3, :cond_24

    .line 760
    .line 761
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move/from16 v3, p1

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_24
    const-string v3, "reason:"

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_2d

    .line 778
    .line 779
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    :goto_14
    const-string v6, "input dispatch"

    .line 788
    .line 789
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_25

    .line 794
    .line 795
    const-string v1, "Input dispatching timed out"

    .line 796
    .line 797
    :goto_15
    move-object/from16 v17, v1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_25
    const-string v6, "broadcast of intent"

    .line 801
    .line 802
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_26

    .line 807
    .line 808
    const-string v1, "Broadcast of Intent"

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_26
    const-string v6, "executing service"

    .line 812
    .line 813
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_28

    .line 818
    .line 819
    const-string v1, "null"

    .line 820
    .line 821
    move-object/from16 v9, v16

    .line 822
    .line 823
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_27

    .line 828
    .line 829
    const-string v1, "service "

    .line 830
    .line 831
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    add-int/lit8 v1, v1, 0x8

    .line 836
    .line 837
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    move-object/from16 v17, v6

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_27
    move-object/from16 v17, v6

    .line 849
    .line 850
    :goto_16
    move-object/from16 v16, v9

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_28
    move-object/from16 v9, v16

    .line 854
    .line 855
    const-string v6, "service.startforeground"

    .line 856
    .line 857
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_29

    .line 862
    .line 863
    const-string v1, "not call Service.startForeground"

    .line 864
    .line 865
    move-object/from16 v17, v1

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_29
    move-object/from16 v16, v9

    .line 869
    .line 870
    move-object/from16 v17, v14

    .line 871
    .line 872
    :goto_17
    if-eqz v3, :cond_2a

    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_2a
    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v3, "Load:"

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v3, "/"

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    array-length v3, v1

    .line 904
    const/4 v6, 0x3

    .line 905
    if-ne v6, v3, :cond_2b

    .line 906
    .line 907
    move/from16 v3, p1

    .line 908
    .line 909
    :goto_19
    array-length v7, v1

    .line 910
    if-ge v3, v7, :cond_2b

    .line 911
    .line 912
    aget-object v7, v1, v3

    .line 913
    .line 914
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    aput v7, v21, v3

    .line 923
    .line 924
    add-int/lit8 v3, v3, 0x1

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_2b
    move v1, v6

    .line 928
    :goto_1a
    const/4 v3, 0x4

    .line 929
    goto :goto_1d

    .line 930
    :cond_2c
    const/4 v6, 0x3

    .line 931
    :goto_1b
    move/from16 v1, v22

    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_2d
    move-object/from16 v9, v16

    .line 935
    .line 936
    const/4 v6, 0x3

    .line 937
    const-string v3, "appfreeze"

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_2f

    .line 944
    .line 945
    const-string v17, "AppFreeze"

    .line 946
    .line 947
    const/16 v1, 0xa

    .line 948
    .line 949
    move-object/from16 v16, v9

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_2e
    move-object/from16 v21, v3

    .line 953
    .line 954
    move/from16 v22, v6

    .line 955
    .line 956
    move-object/from16 v24, v9

    .line 957
    .line 958
    move-object/from16 v25, v11

    .line 959
    .line 960
    move-object/from16 v23, v12

    .line 961
    .line 962
    move-object/from16 v9, v16

    .line 963
    .line 964
    const/4 v6, 0x3

    .line 965
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string/jumbo v3, "tag:"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eqz v8, :cond_2f

    .line 977
    .line 978
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    const/4 v1, 0x1

    .line 987
    goto :goto_1a

    .line 988
    :cond_2f
    :goto_1c
    move-object/from16 v16, v9

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :goto_1d
    if-lt v1, v3, :cond_30

    .line 992
    .line 993
    :goto_1e
    move-object/from16 v9, v16

    .line 994
    .line 995
    move-object/from16 v1, v17

    .line 996
    .line 997
    goto :goto_20

    .line 998
    :cond_30
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 999
    .line 1000
    move v6, v1

    .line 1001
    move-object/from16 v1, v20

    .line 1002
    .line 1003
    move-object/from16 v3, v21

    .line 1004
    .line 1005
    move-object/from16 v12, v23

    .line 1006
    .line 1007
    move-object/from16 v9, v24

    .line 1008
    .line 1009
    move-object/from16 v11, v25

    .line 1010
    .line 1011
    const/4 v7, 0x1

    .line 1012
    const/4 v8, 0x2

    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_31
    move-object/from16 v24, v9

    .line 1016
    .line 1017
    move-object/from16 v25, v11

    .line 1018
    .line 1019
    move-object/from16 v23, v12

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :goto_20
    const-string v3, "anr_tag"

    .line 1023
    .line 1024
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    .line 1026
    .line 1027
    const-string v3, "anr_has_ago"

    .line 1028
    .line 1029
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    const-string v3, "anr_reason"

    .line 1037
    .line 1038
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "app"

    .line 1042
    .line 1043
    invoke-static {v1, v10, v0}, Li9c;->c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2, v4, v0}, Li9c;->c(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const-string v2, "npth_anr_systemserver_total"

    .line 1054
    .line 1055
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1056
    .line 1057
    const-string v4, "not found"

    .line 1058
    .line 1059
    if-eqz v1, :cond_32

    .line 1060
    .line 1061
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :cond_32
    invoke-static/range {v24 .. v24}, Lnl7;->g(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    div-float/2addr v1, v3

    .line 1074
    invoke-static {v1}, Li9c;->a(F)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    .line 1080
    .line 1081
    :goto_21
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    const-string v2, "npth_anr_kswapd_total"

    .line 1086
    .line 1087
    if-eqz v1, :cond_33

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_33
    invoke-static/range {v23 .. v23}, Lnl7;->g(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    div-float/2addr v1, v3

    .line 1102
    invoke-static {v1}, Li9c;->a(F)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    :goto_22
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const-string v2, "npth_anr_dex2oat_total"

    .line 1114
    .line 1115
    if-eqz v1, :cond_34

    .line 1116
    .line 1117
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_34
    invoke-static/range {v25 .. v25}, Lnl7;->g(Ljava/util/HashMap;)Ljava/lang/Float;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    div-float/2addr v1, v3

    .line 1130
    invoke-static {v1}, Li9c;->a(F)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    :goto_23
    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-object v3, v1, Li9c;->m:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput v4, v1, Li9c;->n:I

    .line 16
    .line 17
    new-instance v5, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "unknown"

    .line 33
    .line 34
    .line 35
    iput-object v7, v1, Li9c;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, v1, Li9c;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, v1, Li9c;->j:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Lbic;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x3

    .line 48
    new-array v9, v9, [I

    .line 49
    .line 50
    aput v4, v9, v4

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    aput v4, v9, v10

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    aput v4, v9, v11

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v3

    .line 60
    move-object v15, v0

    .line 61
    move v13, v4

    .line 62
    move v14, v13

    .line 63
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v13, v3, :cond_1c

    .line 68
    .line 69
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    move/from16 v17, v11

    .line 78
    .line 79
    const-string v11, "NPTH_CATCH"

    .line 80
    .line 81
    move/from16 v18, v10

    .line 82
    .line 83
    const/16 v10, 0x28

    .line 84
    .line 85
    const-string v4, "main"

    .line 86
    .line 87
    if-eqz v16, :cond_a

    .line 88
    .line 89
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_8

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget-object v3, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Li9c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1, v0, v12}, Li9c;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-nez v8, :cond_1

    .line 128
    .line 129
    if-nez v15, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Li9c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    :cond_4
    move-object v3, v0

    .line 161
    invoke-virtual {v1, v3}, Li9c;->f(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v1, v12}, Li9c;->i(Lorg/json/JSONArray;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget v4, Lg9c;->a:I

    .line 174
    .line 175
    sget v4, Lg9c;->a:I

    .line 176
    .line 177
    invoke-static {v11, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :catchall_1
    const/4 v0, 0x0

    .line 181
    :goto_2
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/16 v19, 0x0

    .line 185
    .line 186
    aget v4, v0, v19

    .line 187
    .line 188
    aget v10, v9, v19

    .line 189
    .line 190
    if-le v4, v10, :cond_6

    .line 191
    .line 192
    aput v4, v9, v19

    .line 193
    .line 194
    iput-object v3, v1, Li9c;->h:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    aget v4, v0, v18

    .line 197
    .line 198
    aget v10, v9, v18

    .line 199
    .line 200
    if-le v4, v10, :cond_7

    .line 201
    .line 202
    aput v4, v9, v18

    .line 203
    .line 204
    iput-object v3, v1, Li9c;->i:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    aget v0, v0, v17

    .line 207
    .line 208
    aget v4, v9, v17

    .line 209
    .line 210
    if-le v0, v4, :cond_8

    .line 211
    .line 212
    aput v0, v9, v17

    .line 213
    .line 214
    iput-object v3, v1, Li9c;->j:Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    new-instance v0, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object v12, v0

    .line 228
    :cond_9
    move/from16 v10, v17

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_4
    const/16 v19, 0x0

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_a
    if-eqz v14, :cond_19

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    if-eq v14, v10, :cond_b

    .line 240
    .line 241
    move/from16 v18, v10

    .line 242
    .line 243
    move/from16 v10, v17

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const-string v10, " prio="

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_18

    .line 253
    .line 254
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-lez v10, :cond_15

    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_15

    .line 265
    .line 266
    iget-object v10, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 267
    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Li9c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iput-object v10, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 281
    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v1, v0, v12}, Li9c;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    if-nez v8, :cond_c

    .line 293
    .line 294
    if-nez v15, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1, v12}, Li9c;->j(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    :cond_e
    :goto_5
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    const/16 v10, 0x28

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    :catchall_2
    :cond_f
    move-object v2, v0

    .line 328
    invoke-virtual {v1, v2}, Li9c;->f(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_10

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v1, v12}, Li9c;->i(Lorg/json/JSONArray;)[I

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 338
    goto :goto_6

    .line 339
    :catch_1
    move-exception v0

    .line 340
    sget v10, Lg9c;->a:I

    .line 341
    .line 342
    sget v10, Lg9c;->a:I

    .line 343
    .line 344
    invoke-static {v11, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :catchall_3
    const/4 v0, 0x0

    .line 348
    :goto_6
    if-nez v0, :cond_11

    .line 349
    .line 350
    :cond_10
    const/16 v19, 0x0

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    const/16 v19, 0x0

    .line 354
    .line 355
    aget v10, v0, v19

    .line 356
    .line 357
    aget v11, v9, v19

    .line 358
    .line 359
    if-le v10, v11, :cond_12

    .line 360
    .line 361
    aput v10, v9, v19

    .line 362
    .line 363
    iput-object v2, v1, Li9c;->h:Ljava/lang/String;

    .line 364
    .line 365
    :cond_12
    const/16 v18, 0x1

    .line 366
    .line 367
    aget v10, v0, v18

    .line 368
    .line 369
    aget v11, v9, v18

    .line 370
    .line 371
    if-le v10, v11, :cond_13

    .line 372
    .line 373
    aput v10, v9, v18

    .line 374
    .line 375
    iput-object v2, v1, Li9c;->i:Ljava/lang/String;

    .line 376
    .line 377
    :cond_13
    aget v0, v0, v17

    .line 378
    .line 379
    aget v10, v9, v17

    .line 380
    .line 381
    if-le v0, v10, :cond_14

    .line 382
    .line 383
    aput v0, v9, v17

    .line 384
    .line 385
    iput-object v2, v1, Li9c;->j:Ljava/lang/String;

    .line 386
    .line 387
    :cond_14
    :goto_7
    move-object v0, v2

    .line 388
    goto :goto_8

    .line 389
    :cond_15
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_8
    const/16 v2, 0x22

    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    :try_start_4
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->indexOf(II)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 402
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v10, "  ("

    .line 417
    .line 418
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 419
    .line 420
    .line 421
    move/from16 v10, v17

    .line 422
    .line 423
    :try_start_6
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->indexOf(II)I

    .line 424
    .line 425
    .line 426
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v2, " )"

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 447
    goto :goto_9

    .line 448
    :catchall_4
    :cond_16
    move/from16 v10, v17

    .line 449
    .line 450
    :catchall_5
    const/16 v18, 0x1

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catchall_6
    move/from16 v18, v10

    .line 454
    .line 455
    move/from16 v10, v17

    .line 456
    .line 457
    :catchall_7
    :goto_9
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_17

    .line 462
    .line 463
    new-instance v12, Lorg/json/JSONArray;

    .line 464
    .line 465
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_17
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_18
    move/from16 v10, v17

    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_17

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_19
    move/from16 v10, v17

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const-string v2, "DALVIK THREADS"

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_1a

    .line 496
    .line 497
    const-string/jumbo v2, "suspend"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1a

    .line 505
    .line 506
    const-string v2, "\""

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1b

    .line 513
    .line 514
    :cond_1a
    move/from16 v14, v18

    .line 515
    .line 516
    :cond_1b
    :goto_a
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move v11, v10

    .line 524
    move/from16 v10, v18

    .line 525
    .line 526
    move/from16 v4, v19

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_1d

    .line 535
    .line 536
    iput-object v6, v1, Li9c;->l:Lorg/json/JSONArray;

    .line 537
    .line 538
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v0, v1, Li9c;->m:Lorg/json/JSONObject;

    .line 544
    .line 545
    const-string/jumbo v2, "thread_all_count"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Li9c;->m:Lorg/json/JSONObject;

    .line 556
    .line 557
    const-string/jumbo v2, "thread_stacks"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :catch_2
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    :cond_1d
    :goto_c
    if-eqz v15, :cond_1e

    .line 569
    .line 570
    iput-object v15, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 571
    .line 572
    :cond_1e
    :goto_d
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lj2c;->b()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "npth_simple_setting"

    .line 12
    .line 13
    const-string v4, "max_utm_thread_ignore"

    .line 14
    .line 15
    const-string v5, "custom_event_settings"

    .line 16
    .line 17
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lch7;->f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Li9c;->k:Ljava/lang/String;

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object v4, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 73
    .line 74
    const-string v3, "^main$"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 84
    .line 85
    const-string v3, "^default_npth_thread$"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 95
    .line 96
    const-string v3, "^RenderThread$"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 106
    .line 107
    const-string v3, "^Jit thread pool worker thread.*$"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Li9c;->z:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    return v2

    .line 145
    :cond_3
    return v1
.end method

.method public final g()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lba7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-boolean v4, v1, Li9c;->u:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-boolean v5, v1, Li9c;->u:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Li9c;->h(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v1, Li9c;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget-wide v8, Lum7;->f:J

    .line 28
    .line 29
    sub-long/2addr v6, v8

    .line 30
    const-wide/16 v8, 0x1388

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-gez v6, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move-object v4, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :try_start_0
    const-string v6, "activity"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/ActivityManager;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v9, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 77
    .line 78
    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 79
    .line 80
    if-ne v10, v6, :cond_5

    .line 81
    .line 82
    iget v10, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 83
    .line 84
    const/4 v11, 0x2

    .line 85
    if-eq v10, v11, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_2
    if-eqz v9, :cond_8

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v6, v9, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 95
    .line 96
    if-ne v4, v6, :cond_8

    .line 97
    .line 98
    sget-object v4, Lum7;->i:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-static {v4, v9}, Lxi7;->g(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sput-object v9, Lum7;->i:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 110
    .line 111
    sput-object v8, Lum7;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sput-wide v10, Lum7;->f:J

    .line 118
    .line 119
    sput-boolean v5, Lum7;->g:Z

    .line 120
    .line 121
    invoke-static {v9}, Lxi7;->d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sput-object v8, Lum7;->i:Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :catchall_0
    sget-object v4, Lum7;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    sput-boolean v7, Lum7;->g:Z

    .line 133
    .line 134
    sput-object v8, Lum7;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sput-wide v9, Lum7;->f:J

    .line 141
    .line 142
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    const-string v6, "normal"

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    const-string/jumbo v11, "unknown"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v12, "unknown"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v13, "unknown"

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const-wide/16 v15, 0x4e20

    .line 165
    .line 166
    if-nez v14, :cond_b

    .line 167
    .line 168
    iget-object v14, v1, Li9c;->t:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v14

    .line 171
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    iget-object v9, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    iget-wide v11, v1, Li9c;->d:J

    .line 181
    .line 182
    sub-long/2addr v9, v11

    .line 183
    cmp-long v9, v9, v15

    .line 184
    .line 185
    if-gtz v9, :cond_9

    .line 186
    .line 187
    const-string/jumbo v6, "trace_last"

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-boolean v9, v1, Li9c;->u:Z

    .line 192
    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    iput-boolean v5, v1, Li9c;->u:Z

    .line 196
    .line 197
    const-string/jumbo v6, "trace_after"

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1, v2, v3}, Li9c;->h(J)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v9, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 204
    .line 205
    iget-object v11, v1, Li9c;->h:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v1, Li9c;->i:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v1, Li9c;->j:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v1, Li9c;->l:Lorg/json/JSONArray;

    .line 212
    .line 213
    iget-object v14, v1, Li9c;->q:Lorg/json/JSONArray;

    .line 214
    .line 215
    move/from16 v17, v7

    .line 216
    .line 217
    iget-object v7, v1, Li9c;->p:Lorg/json/JSONArray;

    .line 218
    .line 219
    move-wide/from16 v18, v15

    .line 220
    .line 221
    iget-object v15, v1, Li9c;->r:Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object v5, v1, Li9c;->g:Lorg/json/JSONObject;

    .line 224
    .line 225
    move/from16 v20, v0

    .line 226
    .line 227
    iget-boolean v0, v1, Li9c;->s:Z

    .line 228
    .line 229
    move-wide/from16 v21, v2

    .line 230
    .line 231
    iget-wide v2, v1, Li9c;->o:J

    .line 232
    .line 233
    iput-object v8, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 234
    .line 235
    iput-object v8, v1, Li9c;->l:Lorg/json/JSONArray;

    .line 236
    .line 237
    iput-object v8, v1, Li9c;->p:Lorg/json/JSONArray;

    .line 238
    .line 239
    iput-object v8, v1, Li9c;->g:Lorg/json/JSONObject;

    .line 240
    .line 241
    iput-object v8, v1, Li9c;->q:Lorg/json/JSONArray;

    .line 242
    .line 243
    const-string/jumbo v8, "unknown"

    .line 244
    .line 245
    .line 246
    iput-object v8, v1, Li9c;->h:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v8, "unknown"

    .line 249
    .line 250
    .line 251
    iput-object v8, v1, Li9c;->i:Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v8, "unknown"

    .line 254
    .line 255
    .line 256
    iput-object v8, v1, Li9c;->j:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    iput v8, v1, Li9c;->n:I

    .line 260
    .line 261
    move-wide/from16 v25, v2

    .line 262
    .line 263
    move v3, v0

    .line 264
    move-object v0, v12

    .line 265
    move-object v2, v13

    .line 266
    move-wide/from16 v12, v25

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    throw v0

    .line 272
    :cond_b
    move/from16 v20, v0

    .line 273
    .line 274
    move-wide/from16 v21, v2

    .line 275
    .line 276
    move/from16 v17, v7

    .line 277
    .line 278
    move-wide/from16 v18, v15

    .line 279
    .line 280
    move-object v0, v12

    .line 281
    move-object v2, v13

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    move-wide v12, v9

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    iget-object v0, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    iget-wide v4, v1, Li9c;->d:J

    .line 305
    .line 306
    sub-long/2addr v2, v4

    .line 307
    cmp-long v0, v2, v18

    .line 308
    .line 309
    if-lez v0, :cond_c

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    iput-object v2, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 313
    .line 314
    iput-object v2, v1, Li9c;->l:Lorg/json/JSONArray;

    .line 315
    .line 316
    iput-object v2, v1, Li9c;->p:Lorg/json/JSONArray;

    .line 317
    .line 318
    iput-object v2, v1, Li9c;->g:Lorg/json/JSONObject;

    .line 319
    .line 320
    iput-object v2, v1, Li9c;->q:Lorg/json/JSONArray;

    .line 321
    .line 322
    const-string/jumbo v0, "unknown"

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Li9c;->h:Ljava/lang/String;

    .line 326
    .line 327
    const-string/jumbo v0, "unknown"

    .line 328
    .line 329
    .line 330
    iput-object v0, v1, Li9c;->i:Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v0, "unknown"

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, Li9c;->j:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    iput v8, v1, Li9c;->n:I

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    iget-object v0, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 342
    .line 343
    if-eqz v0, :cond_25

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iget-wide v4, v1, Li9c;->d:J

    .line 350
    .line 351
    sub-long/2addr v2, v4

    .line 352
    const-wide/16 v4, 0x7d0

    .line 353
    .line 354
    cmp-long v0, v2, v4

    .line 355
    .line 356
    if-lez v0, :cond_25

    .line 357
    .line 358
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    .line 359
    .line 360
    if-eqz v0, :cond_25

    .line 361
    .line 362
    invoke-virtual {v1}, Li9c;->k()Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lnf7;->t(Ljava/io/File;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_d
    if-nez v9, :cond_f

    .line 372
    .line 373
    if-nez v7, :cond_e

    .line 374
    .line 375
    :try_start_3
    invoke-static {}, Lcic;->h()Lorg/json/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static/range {v21 .. v22}, Lfg7;->i(J)Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static/range {v21 .. v22}, Lcic;->f(J)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v8, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 390
    .line 391
    .line 392
    :try_start_4
    iget-object v15, v1, Li9c;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v15, v8}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    .line 396
    .line 397
    move-object v15, v8

    .line 398
    goto :goto_6

    .line 399
    :catchall_2
    move-object v15, v8

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    :goto_6
    :try_start_5
    invoke-static {}, Lum7;->t()Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 405
    :catchall_3
    :cond_f
    :goto_7
    if-eqz v9, :cond_25

    .line 406
    .line 407
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-lez v8, :cond_25

    .line 412
    .line 413
    :try_start_6
    const-string v8, "pid"

    .line 414
    .line 415
    move/from16 v18, v3

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string v3, "package"

    .line 425
    .line 426
    iget-object v8, v1, Li9c;->b:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v3, "is_remote_process"

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    const-string v3, "is_new_stack"

    .line 442
    .line 443
    const/16 v8, 0xa

    .line 444
    .line 445
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    new-instance v3, Ld2c;

    .line 449
    .line 450
    new-instance v8, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v8, v3, Ld2c;->a:Lorg/json/JSONObject;

    .line 459
    .line 460
    move-object/from16 v21, v9

    .line 461
    .line 462
    const-string v9, "data"

    .line 463
    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3, v9, v2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "is_anr"

    .line 474
    .line 475
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v3, v2, v9}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-string v2, "anrType"

    .line 483
    .line 484
    invoke-virtual {v3, v2, v6}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "history_message"

    .line 488
    .line 489
    invoke-virtual {v3, v2, v14}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "current_message"

    .line 493
    .line 494
    invoke-virtual {v3, v2, v5}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "pending_messages"

    .line 498
    .line 499
    invoke-virtual {v3, v2, v7}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "anr_time"

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v23

    .line 508
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v3, v2, v5}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const-string v2, "crash_time"

    .line 516
    .line 517
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v3, v2, v5}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lj9c;->b()Z

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v15}, Ld2c;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 528
    .line 529
    .line 530
    const-string v2, "anr_info"

    .line 531
    .line 532
    invoke-virtual {v3, v2, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    if-eqz v10, :cond_10

    .line 536
    .line 537
    const-string v2, "dump_trace"

    .line 538
    .line 539
    invoke-virtual {v3, v2, v10}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    sget-object v2, Lbic;->A:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_11

    .line 549
    .line 550
    new-instance v5, Lorg/json/JSONObject;

    .line 551
    .line 552
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_11
    const/4 v5, 0x0

    .line 557
    :goto_8
    iget-object v7, v1, Li9c;->m:Lorg/json/JSONObject;

    .line 558
    .line 559
    if-eqz v7, :cond_12

    .line 560
    .line 561
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_13

    .line 566
    .line 567
    :cond_12
    const/4 v7, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_13
    iget-object v2, v1, Li9c;->m:Lorg/json/JSONObject;

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_9
    invoke-static {v7, v2, v5}, Lnnc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 576
    :goto_a
    if-eqz v5, :cond_14

    .line 577
    .line 578
    :try_start_7
    const-string v7, "mainStackFromTrace"

    .line 579
    .line 580
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_14

    .line 585
    .line 586
    const-string v7, "pid"

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v7, "package"

    .line 596
    .line 597
    iget-object v8, v1, Li9c;->b:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    const-string v7, "is_remote_process"

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v7, "is_new_stack"

    .line 613
    .line 614
    const/16 v8, 0xa

    .line 615
    .line 616
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    const-string v7, "data"

    .line 620
    .line 621
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v3, v7, v8}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 626
    .line 627
    .line 628
    :catch_0
    :cond_14
    :try_start_8
    const-string v7, "all_thread_stacks"

    .line 629
    .line 630
    invoke-virtual {v3, v7, v2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lf99;->a()Lf99;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v7, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 638
    .line 639
    invoke-virtual {v2, v7, v3}, Lf99;->c(Lcom/apm/insight/CrashType;Ld2c;)Ld2c;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v3, "is_background"

    .line 644
    .line 645
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v2, v3, v8}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-boolean v3, Lbic;->z:Z

    .line 653
    .line 654
    if-eqz v3, :cond_15

    .line 655
    .line 656
    const-string v3, "logcat"

    .line 657
    .line 658
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    const-wide/16 v9, 0x0

    .line 663
    .line 664
    invoke-static {v9, v10, v8}, Log7;->d(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v2, v3, v8}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_15
    const-string v3, "has_dump"

    .line 672
    .line 673
    const-string/jumbo v8, "true"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3, v8}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "crash_uuid"

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-static {v12, v13, v7, v8, v8}, Lbic;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v2, v3, v7}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const-string v3, "jiffy"

    .line 690
    .line 691
    invoke-static {}, Lxi7;->c()J

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v2, v3, v7}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v2, Ld2c;->a:Lorg/json/JSONObject;

    .line 703
    .line 704
    const-string v7, "filters"

    .line 705
    .line 706
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 710
    if-nez v3, :cond_16

    .line 711
    .line 712
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    .line 713
    .line 714
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 715
    .line 716
    .line 717
    :try_start_a
    const-string v3, "filters"

    .line 718
    .line 719
    invoke-virtual {v2, v3, v7}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 720
    .line 721
    .line 722
    move-object v3, v7

    .line 723
    goto :goto_b

    .line 724
    :catchall_4
    move-object v3, v7

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_16
    :goto_b
    :try_start_b
    const-string v7, "anrType"

    .line 728
    .line 729
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    const-string v6, "max_utm_thread"

    .line 733
    .line 734
    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    const-string v6, "max_stm_thread"

    .line 738
    .line 739
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    const-string v0, "max_utm_stm_thread"

    .line 743
    .line 744
    move-object/from16 v6, v22

    .line 745
    .line 746
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    const-string v0, "max_utm_thread_version"

    .line 750
    .line 751
    iget-object v6, v1, Li9c;->k:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    const-string v0, "crash_length"

    .line 757
    .line 758
    sget-wide v6, Lbic;->c:J

    .line 759
    .line 760
    sub-long v6, v12, v6

    .line 761
    .line 762
    const-wide/16 v8, 0x7530

    .line 763
    .line 764
    cmp-long v8, v6, v8

    .line 765
    .line 766
    if-gez v8, :cond_17

    .line 767
    .line 768
    const-string v6, "0 - 30s"

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_17
    const-wide/32 v8, 0xea60

    .line 772
    .line 773
    .line 774
    cmp-long v8, v6, v8

    .line 775
    .line 776
    if-gez v8, :cond_18

    .line 777
    .line 778
    const-string v6, "30s - 1min"

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_18
    const-wide/32 v8, 0x1d4c0

    .line 782
    .line 783
    .line 784
    cmp-long v8, v6, v8

    .line 785
    .line 786
    if-gez v8, :cond_19

    .line 787
    .line 788
    const-string v6, "1min - 2min"

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_19
    const-wide/32 v8, 0x493e0

    .line 792
    .line 793
    .line 794
    cmp-long v8, v6, v8

    .line 795
    .line 796
    if-gez v8, :cond_1a

    .line 797
    .line 798
    const-string v6, "2min - 5min"

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_1a
    const-wide/32 v8, 0x927c0

    .line 802
    .line 803
    .line 804
    cmp-long v8, v6, v8

    .line 805
    .line 806
    if-gez v8, :cond_1b

    .line 807
    .line 808
    const-string v6, "5min - 10min"

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1b
    const-wide/32 v8, 0x1b7740

    .line 812
    .line 813
    .line 814
    cmp-long v8, v6, v8

    .line 815
    .line 816
    if-gez v8, :cond_1c

    .line 817
    .line 818
    const-string v6, "10min - 30min"

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_1c
    const-wide/32 v8, 0x36ee80

    .line 822
    .line 823
    .line 824
    cmp-long v6, v6, v8

    .line 825
    .line 826
    if-gez v6, :cond_1d

    .line 827
    .line 828
    const-string v6, "30min - 1h"

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1d
    const-string v6, "1h - "

    .line 832
    .line 833
    :goto_c
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    const-string v0, "disable_looper_monitor"

    .line 837
    .line 838
    invoke-static {}, Lj2c;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    const-string v0, "npth_force_apm_crash"

    .line 850
    .line 851
    invoke-static {}, Lj9c;->b()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    const-string v0, "sdk_version"

    .line 863
    .line 864
    const-string v6, "1.5.19"

    .line 865
    .line 866
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    const-string v0, "has_logcat"

    .line 870
    .line 871
    invoke-virtual {v2}, Ld2c;->m()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    .line 881
    .line 882
    const-string v0, "memory_leak"

    .line 883
    .line 884
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v6}, Ld2c;->p(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    .line 898
    .line 899
    const-string v0, "fd_leak"

    .line 900
    .line 901
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-static {v6}, Ld2c;->s(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    const-string/jumbo v0, "threads_leak"

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v6}, Ld2c;->t(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    const-string v0, "is_64_devices"

    .line 935
    .line 936
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    const-string v0, "is_64_runtime"

    .line 948
    .line 949
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    const-string v0, "is_x86_devices"

    .line 961
    .line 962
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    .line 972
    .line 973
    const-string v0, "has_meminfo_file"

    .line 974
    .line 975
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    new-instance v7, Ljava/io/File;

    .line 980
    .line 981
    sget-object v8, Lbic;->a:Landroid/content/Context;

    .line 982
    .line 983
    invoke-static {v8, v6}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    const-string v8, "meminfo.txt"

    .line 988
    .line 989
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "is_root"

    .line 1004
    .line 1005
    invoke-static {}, La79;->C()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_1e

    .line 1010
    .line 1011
    const-string/jumbo v6, "true"

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_1e
    const-string v6, "false"

    .line 1016
    .line 1017
    :goto_d
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "anr_normal_trace"

    .line 1021
    .line 1022
    iget-boolean v6, v1, Li9c;->u:Z

    .line 1023
    .line 1024
    xor-int/lit8 v6, v6, 0x1

    .line 1025
    .line 1026
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "anr_no_run"

    .line 1034
    .line 1035
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "crash_after_crash"

    .line 1043
    .line 1044
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_1f

    .line 1049
    .line 1050
    const-string/jumbo v6, "true"

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_1f
    const-string v6, "false"

    .line 1055
    .line 1056
    :goto_e
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, "from_file"

    .line 1060
    .line 1061
    sget-boolean v6, Lum7;->g:Z

    .line 1062
    .line 1063
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "has_dump"

    .line 1071
    .line 1072
    const-string/jumbo v6, "true"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "from_kill"

    .line 1079
    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1087
    .line 1088
    .line 1089
    sget-boolean v0, Lvw;->p:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_20

    .line 1092
    .line 1093
    const-string v0, "last_resume_activity"

    .line 1094
    .line 1095
    invoke-static {}, Lq6c;->c()Lq6c;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iget-object v6, v6, Lq6c;->j:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    .line 1107
    .line 1108
    :cond_20
    iget v0, v1, Li9c;->n:I

    .line 1109
    .line 1110
    if-lez v0, :cond_21

    .line 1111
    .line 1112
    const-string v6, "may_have_stack_overflow"

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1119
    .line 1120
    .line 1121
    :cond_21
    :try_start_c
    invoke-virtual {v1, v4, v3}, Li9c;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1122
    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :catchall_5
    move-exception v0

    .line 1126
    :try_start_d
    sget v6, Lg9c;->a:I

    .line 1127
    .line 1128
    sget v6, Lg9c;->a:I

    .line 1129
    .line 1130
    const-string v6, "NPTH_CATCH"

    .line 1131
    .line 1132
    invoke-static {v6, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1133
    .line 1134
    .line 1135
    :catchall_6
    :goto_f
    :try_start_e
    invoke-static {}, Lza7;->s()Ljava/io/File;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v6

    .line 1143
    const-wide/16 v8, 0x400

    .line 1144
    .line 1145
    cmp-long v0, v6, v8

    .line 1146
    .line 1147
    if-lez v0, :cond_22

    .line 1148
    .line 1149
    const-string v0, "has_system_traces"

    .line 1150
    .line 1151
    const-string/jumbo v6, "true"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v0, v6}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1155
    .line 1156
    .line 1157
    :catchall_7
    :cond_22
    :try_start_f
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    new-instance v6, Ljava/io/File;

    .line 1162
    .line 1163
    sget-object v7, Lbic;->a:Landroid/content/Context;

    .line 1164
    .line 1165
    invoke-static {v7, v0}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v7, "pthreads.txt"

    .line 1170
    .line 1171
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    new-instance v7, Ljava/io/File;

    .line 1179
    .line 1180
    sget-object v8, Lbic;->a:Landroid/content/Context;

    .line 1181
    .line 1182
    invoke-static {v8, v0}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const-string v8, "rountines.txt"

    .line 1187
    .line 1188
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v6, v7}, Lgi7;->k(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string v6, "leak_threads_count"

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-lez v3, :cond_23

    .line 1213
    .line 1214
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    new-instance v6, Ljava/io/File;

    .line 1219
    .line 1220
    sget-object v7, Lbic;->a:Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-static {v7, v3}, Lgi7;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const-string v7, "leakd_threads.txt"

    .line 1227
    .line 1228
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v0}, Lnf7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1232
    .line 1233
    .line 1234
    :catchall_8
    :cond_23
    if-nez v5, :cond_24

    .line 1235
    .line 1236
    :try_start_10
    const-string v0, "mainStackFromTrace"

    .line 1237
    .line 1238
    move-object/from16 v9, v21

    .line 1239
    .line 1240
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_10

    .line 1245
    :cond_24
    const-string v0, "mainStackFromTrace"

    .line 1246
    .line 1247
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_10
    invoke-static {v0}, Lk9c;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    invoke-static {}, La2c;->a()La2c;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    sget-object v11, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 1260
    .line 1261
    const-string v5, "main"

    .line 1262
    .line 1263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v11, v0, v5}, La2c;->e(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, La2c;->a()La2c;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-static {}, Lbic;->f()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    invoke-virtual/range {v10 .. v15}, La2c;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v2, Ld2c;->a:Lorg/json/JSONObject;

    .line 1281
    .line 1282
    new-instance v2, Li85;

    .line 1283
    .line 1284
    invoke-direct {v2, v12, v13, v1}, Li85;-><init>(JLjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v15, v2}, Lk9c;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;Lq5c;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Lcmc;->f:Lmb9;

    .line 1291
    .line 1292
    iget-object v0, v0, Lmb9;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_25

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lcom/apm/insight/ICrashCallback;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1311
    .line 1312
    :try_start_11
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1313
    .line 1314
    const/4 v7, 0x0

    .line 1315
    :try_start_12
    invoke-interface {v0, v2, v4, v7}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1316
    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :catchall_9
    move-exception v0

    .line 1320
    goto :goto_12

    .line 1321
    :catchall_a
    move-exception v0

    .line 1322
    const/4 v7, 0x0

    .line 1323
    :goto_12
    :try_start_13
    sget v2, Lg9c;->a:I

    .line 1324
    .line 1325
    const-string v2, "NPTH_CATCH"

    .line 1326
    .line 1327
    invoke-static {v2, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1328
    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :catchall_b
    move-exception v0

    .line 1332
    sget v1, Lg9c;->a:I

    .line 1333
    .line 1334
    const-string v1, "NPTH_CATCH"

    .line 1335
    .line 1336
    invoke-static {v1, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_25
    :goto_13
    return-void
.end method

.method public final h(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "trace"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "trace_"

    .line 7
    .line 8
    .line 9
    iget-wide v3, v1, Li9c;->w:J

    .line 10
    .line 11
    iget-wide v5, v1, Li9c;->v:J

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const-string v4, "apminsight/CrashCommonLog"

    .line 16
    .line 17
    const-string v5, "anr_"

    .line 18
    .line 19
    const-string v7, "anr_trace"

    .line 20
    .line 21
    const-string v8, "\n"

    .line 22
    .line 23
    const-string v9, ".txt"

    .line 24
    .line 25
    const/16 v10, 0x5f

    .line 26
    .line 27
    const/16 v11, 0x3a

    .line 28
    .line 29
    const-string v13, "NPTH_CATCH"

    .line 30
    .line 31
    iget-object v14, v1, Li9c;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v1, Li9c;->o:J

    .line 42
    .line 43
    invoke-static {}, Lcic;->h()Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Li9c;->q:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Lfg7;->i(J)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Li9c;->p:Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Lcic;->f(J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Li9c;->g:Lorg/json/JSONObject;

    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Li9c;->r:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {v14, v0}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14}, Lrc;->k(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lq6c;->c()Lq6c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    :try_start_1
    iget-wide v12, v0, Lq6c;->q:J

    .line 93
    .line 94
    sub-long v16, v16, v12

    .line 95
    .line 96
    const-wide/16 v12, 0x7d0

    .line 97
    .line 98
    cmp-long v0, v16, v12

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-object/from16 v18, v13

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object/from16 v18, v13

    .line 108
    .line 109
    :cond_1
    :goto_0
    iput-boolean v6, v1, Li9c;->s:Z

    .line 110
    .line 111
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput-boolean v0, v1, Li9c;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :catchall_1
    :goto_1
    :try_start_2
    iget-wide v12, v1, Li9c;->o:J

    .line 120
    .line 121
    iput-wide v12, v1, Li9c;->d:J

    .line 122
    .line 123
    sget-boolean v0, Lbic;->s:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lbic;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ljava/io/File;

    .line 136
    .line 137
    new-instance v5, Ljava/io/File;

    .line 138
    .line 139
    new-instance v6, Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v14}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-direct {v6, v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lza7;->k()Ljava/text/DateFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Ljava/util/Date;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v3, v2, v7}, Lnf7;->m(Ljava/io/File;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v0}, Lom7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lnf7;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Li9c;->l:Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Li9c;->e(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    goto :goto_3

    .line 246
    :catch_0
    :goto_2
    move-object/from16 v2, v18

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    :try_start_4
    sget v2, Lg9c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    :try_start_5
    invoke-static {v2, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object/from16 v2, v18

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_2
    move-object/from16 v2, v18

    .line 264
    .line 265
    invoke-static {v3}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v0, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-static {}, Lum7;->t()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, Li9c;->f:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    sget v3, Lg9c;->a:I

    .line 280
    .line 281
    invoke-static {v2, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    :goto_6
    invoke-static {}, Lza7;->l()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_4
    move-object v15, v7

    .line 290
    move-object v2, v13

    .line 291
    const/4 v3, 0x0

    .line 292
    :try_start_6
    iget-wide v12, v1, Li9c;->o:J

    .line 293
    .line 294
    iput-wide v12, v1, Li9c;->d:J

    .line 295
    .line 296
    sget-boolean v6, Lbic;->s:Z

    .line 297
    .line 298
    if-eqz v6, :cond_5

    .line 299
    .line 300
    invoke-static {}, Lbic;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v5, Ljava/io/File;

    .line 309
    .line 310
    new-instance v6, Ljava/io/File;

    .line 311
    .line 312
    new-instance v12, Ljava/io/File;

    .line 313
    .line 314
    invoke-static {v14}, Lgi7;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lza7;->k()Ljava/text/DateFormat;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v6, Ljava/util/Date;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static {v5, v0, v7}, Lnf7;->m(Ljava/io/File;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v3}, Lom7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 401
    .line 402
    .line 403
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lnf7;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, Li9c;->l:Lorg/json/JSONArray;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Li9c;->e(Lorg/json/JSONArray;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    :try_start_8
    sget v3, Lg9c;->a:I

    .line 419
    .line 420
    invoke-static {v2, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    goto :goto_8

    .line 426
    :cond_5
    invoke-static {v3}, Lcom/apm/insight/nativecrash/NativeImpl;->y(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :catch_1
    :goto_7
    iget-object v0, v1, Li9c;->f:Lorg/json/JSONObject;

    .line 430
    .line 431
    if-nez v0, :cond_6

    .line 432
    .line 433
    invoke-static {}, Lum7;->t()Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v1, Li9c;->f:Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :goto_8
    sget v3, Lg9c;->a:I

    .line 441
    .line 442
    invoke-static {v2, v0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    :goto_9
    iget-wide v2, v1, Li9c;->v:J

    .line 446
    .line 447
    iput-wide v2, v1, Li9c;->w:J

    .line 448
    .line 449
    const-wide/16 v4, -0x1

    .line 450
    .line 451
    iput-wide v4, v1, Li9c;->v:J

    .line 452
    .line 453
    cmp-long v0, v2, v4

    .line 454
    .line 455
    if-nez v0, :cond_7

    .line 456
    .line 457
    const-wide/16 v2, -0x2

    .line 458
    .line 459
    iput-wide v2, v1, Li9c;->w:J

    .line 460
    .line 461
    :cond_7
    return-void
.end method

.method public final i(Lorg/json/JSONArray;)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "utm="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Li9c;->A:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "[^0-9]+"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Li9c;->A:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Li9c;->A:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    array-length p1, p0

    .line 57
    const/4 v0, 0x2

    .line 58
    if-lt p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :try_start_0
    aget-object p1, p0, p1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget-object p0, p0, v0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int v0, p1, p0

    .line 82
    .line 83
    filled-new-array {p1, p0, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    const-string p0, "Err stack line: "

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v2
.end method

.method public final j(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lch7;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Li9c;->n:I

    .line 22
    .line 23
    add-int/2addr p1, v3

    .line 24
    iput p1, p0, Li9c;->n:I

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string/jumbo p0, "thread_number"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "mainStackFromTrace"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Li9c;->B:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Li9c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "has_anr_signal_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    const-string v5, "_"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li9c;->B:Ljava/io/File;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Li9c;->B:Ljava/io/File;

    .line 45
    .line 46
    return-object p0
.end method
