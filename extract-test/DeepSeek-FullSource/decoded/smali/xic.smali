.class public final Lxic;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public volatile b:I

.field public c:I

.field public d:Lju;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lnic;

.field public volatile l:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "@"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "unknown message"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    const-string v3, ":"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    :try_start_1
    aget-object v3, v3, v7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v6

    .line 34
    :goto_0
    const-string/jumbo v4, "{"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string/jumbo v4, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-string v4, "\\{"

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aget-object v4, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    const-string v8, "\\}"

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v7

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-object p0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v4, p0

    .line 88
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    array-length v8, v2

    .line 99
    if-le v8, v7, :cond_3

    .line 100
    .line 101
    aget-object p0, v2, v5

    .line 102
    .line 103
    :cond_3
    const-string v2, "("

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const-string v2, " null"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, "\\("

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v5, v2

    .line 132
    if-le v5, v7, :cond_4

    .line 133
    .line 134
    aget-object p0, v2, v7

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :catchall_1
    :goto_2
    return-object p0
.end method

.method public static c(Lxic;ZJ)V
    .locals 8

    .line 1
    iget v1, p0, Lxic;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v1, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxic;->b:I

    .line 6
    .line 7
    const v4, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v4

    .line 11
    iput v1, p0, Lxic;->b:I

    .line 12
    .line 13
    iget-wide v4, p0, Lxic;->e:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v1, v4, v6

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iput-wide p2, p0, Lxic;->e:J

    .line 22
    .line 23
    :cond_0
    iget-wide v4, p0, Lxic;->f:J

    .line 24
    .line 25
    cmp-long v1, v4, v6

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iput-wide p2, p0, Lxic;->f:J

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lxic;->g:I

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lxic;->g:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Lxic;->h:J

    .line 46
    .line 47
    :cond_2
    iget-wide v4, p0, Lxic;->e:J

    .line 48
    .line 49
    sub-long v4, p2, v4

    .line 50
    .line 51
    iget v1, p0, Lxic;->c:I

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    cmp-long v1, v4, v6

    .line 55
    .line 56
    if-lez v1, :cond_7

    .line 57
    .line 58
    iget-wide v2, p0, Lxic;->f:J

    .line 59
    .line 60
    sub-long v4, p2, v2

    .line 61
    .line 62
    cmp-long v1, v4, v6

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    iget v1, p0, Lxic;->a:I

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v4, "no message running"

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v4, p0, Lxic;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lxic;->b(IJLjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v4, "no message running"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lxic;->j:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :goto_0
    move-wide v2, p2

    .line 100
    invoke-virtual/range {v0 .. v5}, Lxic;->b(IJLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v4, p0, Lxic;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lxic;->b(IJLjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lxic;->j:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v4, p0, Lxic;->j:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    :goto_1
    move-object v0, p0

    .line 125
    move-wide v2, p2

    .line 126
    invoke-virtual/range {v0 .. v5}, Lxic;->b(IJLjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    iput-wide p2, p0, Lxic;->f:J

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b(IJLjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxic;->d:Lju;

    .line 2
    .line 3
    iget-object v1, v0, Lju;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v1, Lsic;->d:I

    .line 11
    .line 12
    iput-object v2, v0, Lju;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lsic;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lsic;->d:I

    .line 21
    .line 22
    :goto_0
    iget-wide v3, p0, Lxic;->e:J

    .line 23
    .line 24
    sub-long v3, p2, v3

    .line 25
    .line 26
    iput-wide v3, v1, Lsic;->f:J

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, p0, Lxic;->h:J

    .line 37
    .line 38
    sub-long v7, v5, v7

    .line 39
    .line 40
    iput-wide v7, v1, Lsic;->g:J

    .line 41
    .line 42
    iput-wide v5, p0, Lxic;->h:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-wide v3, v1, Lsic;->g:J

    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lxic;->a:I

    .line 48
    .line 49
    iput p1, v1, Lsic;->e:I

    .line 50
    .line 51
    iput-object p4, v1, Lsic;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide p4, p0, Lxic;->e:J

    .line 54
    .line 55
    iput-wide p4, v1, Lsic;->a:J

    .line 56
    .line 57
    iput-wide p2, v1, Lsic;->b:J

    .line 58
    .line 59
    iget-wide p4, p0, Lxic;->f:J

    .line 60
    .line 61
    iput-wide p4, v1, Lsic;->c:J

    .line 62
    .line 63
    iget-object p1, p0, Lxic;->d:Lju;

    .line 64
    .line 65
    iget-object p4, p1, Lju;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    iget v0, p1, Lju;->a:I

    .line 74
    .line 75
    if-ge p5, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput p4, p1, Lju;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget p5, p1, Lju;->b:I

    .line 88
    .line 89
    rem-int/2addr p5, v0

    .line 90
    iput p5, p1, Lju;->b:I

    .line 91
    .line 92
    invoke-virtual {p4, p5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lsic;

    .line 97
    .line 98
    const/4 p5, -0x1

    .line 99
    iput p5, p4, Lsic;->d:I

    .line 100
    .line 101
    iput p5, p4, Lsic;->e:I

    .line 102
    .line 103
    iput-wide v3, p4, Lsic;->f:J

    .line 104
    .line 105
    iput-object v2, p4, Lsic;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, p1, Lju;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget p4, p1, Lju;->b:I

    .line 110
    .line 111
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    iput p4, p1, Lju;->b:I

    .line 114
    .line 115
    :goto_2
    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lxic;->a:I

    .line 117
    .line 118
    iput-wide p2, p0, Lxic;->e:J

    .line 119
    .line 120
    return-void
.end method
