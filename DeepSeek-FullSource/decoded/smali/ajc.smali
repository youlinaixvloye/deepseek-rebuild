.class public final Lajc;
.super Lg8c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg8c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajc;->q:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lg8c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lmmc;->b(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg8c;->d(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajc;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lajc;->l:I

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajc;->o:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lajc;->p:I

    .line 35
    .line 36
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 10

    .line 1
    invoke-super {p0}, Lg8c;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const-string v8, "is_first_time"

    .line 18
    .line 19
    const-string v9, "integer"

    .line 20
    .line 21
    const-string/jumbo v2, "ver_name"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "varchar"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "ver_code"

    .line 28
    .line 29
    .line 30
    const-string v5, "integer"

    .line 31
    .line 32
    const-string v6, "last_session"

    .line 33
    .line 34
    const-string/jumbo v7, "varchar"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg8c;->f(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajc;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "ver_name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lajc;->l:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "ver_code"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajc;->o:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "last_session"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lajc;->p:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "is_first_time"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajc;->n:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bg"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "fg"

    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "launch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lg8c;->b:J

    .line 7
    .line 8
    const-string v3, "local_time_ms"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lg8c;->c:J

    .line 14
    .line 15
    const-string/jumbo v3, "tea_event_index"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg8c;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "session_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lg8c;->e:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    const-string/jumbo v3, "user_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lg8c;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lg8c;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v2, "user_unique_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lg8c;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lg8c;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v2, "ssid"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v1, p0, Lajc;->n:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v2, "is_background"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lg8c;->j:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "datetime"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lg8c;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lg8c;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "ab_sdk_version"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lajc;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string/jumbo v1, "uuid_changed"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lajc;->o:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "original_session_id"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v1, p0, Lajc;->p:I

    .line 128
    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    const-string v1, "$is_first_time"

    .line 132
    .line 133
    const-string/jumbo v2, "true"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Lajc;->q:Lorg/json/JSONObject;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    const-string v1, "pv_filters"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v0
.end method
