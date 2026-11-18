.class public final Lfic;
.super Lg8c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg8c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfic;->n:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfic;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfic;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lg8c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg8c;->a(Lorg/json/JSONObject;)Lg8c;

    .line 2
    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfic;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "params"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lfic;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "is_bav"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lfic;->m:Z

    .line 29
    .line 30
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
    iput-object v0, p0, Lfic;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfic;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Lfic;->m:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

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
    const-string v6, "is_bav"

    .line 18
    .line 19
    const-string v7, "integer"

    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    const-string/jumbo v3, "varchar"

    .line 24
    .line 25
    .line 26
    const-string v4, "params"

    .line 27
    .line 28
    const-string/jumbo v5, "varchar"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg8c;->f(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfic;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfic;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "params"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lfic;->m:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "is_bav"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfic;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfic;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "eventv3"

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
    iget-object v1, p0, Lfic;->n:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "event"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lfic;->m:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "is_bav"

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lfic;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v2, p0, Lfic;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "params"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v1, p0, Lg8c;->i:I

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    const-string v2, "nt"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lg8c;->j:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "datetime"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lg8c;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-object p0, p0, Lg8c;->h:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "ab_sdk_version"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method
