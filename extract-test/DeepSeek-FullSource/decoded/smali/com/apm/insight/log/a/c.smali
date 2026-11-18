.class final Lcom/apm/insight/log/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a/c$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x9

.field private static b:J

.field private static c:J

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    sget-wide v1, Lcom/apm/insight/log/a/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-wide v1, Lcom/apm/insight/log/a/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "reason"

    sget-object v2, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    sget-object v2, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    const-string v4, ".alog.hot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/apm/insight/log/a/c;->a:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 207
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :cond_1
    const-string v2, "file"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    .line 209
    sput-object v1, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 210
    sput-object v1, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sput-wide p3, Lcom/apm/insight/log/a/c;->b:J

    .line 4
    .line 5
    sput-wide p5, Lcom/apm/insight/log/a/c;->c:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v1, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    cmp-long v2, p3, p5

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "time interval is invalid"

    .line 18
    .line 19
    .line 20
    sput-object p0, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-array p0, v3, [Ljava/io/File;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_b

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/16 p0, 0x3a

    .line 51
    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    invoke-virtual {p1, p0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    .line 61
    .line 62
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "\\S+"

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move-object p1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "__"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\\.vlog$"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v11, v1

    .line 127
    new-instance v4, Lcom/apm/insight/log/a/d;

    .line 128
    .line 129
    move-wide v9, p3

    .line 130
    move-wide/from16 v7, p5

    .line 131
    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/apm/insight/log/a/d;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJLjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    array-length p1, p0

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    :cond_6
    const-string p1, "log file not found"

    .line 145
    .line 146
    sput-object p1, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 147
    .line 148
    sput-object v5, Lcom/apm/insight/log/a/c;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    :cond_7
    if-gtz v0, :cond_9

    .line 151
    .line 152
    if-nez p0, :cond_8

    .line 153
    .line 154
    new-array p0, v3, [Ljava/io/File;

    .line 155
    .line 156
    :cond_8
    return-object p0

    .line 157
    :cond_9
    new-instance p0, Lcom/apm/insight/log/a/e;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/apm/insight/log/a/e;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    new-array p1, p0, [Ljava/io/File;

    .line 174
    .line 175
    :goto_2
    if-ge v3, p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/apm/insight/log/a/c$a;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/apm/insight/log/a/c$a;->a:Ljava/io/File;

    .line 184
    .line 185
    aput-object p2, p1, v3

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    return-object p1

    .line 191
    :cond_b
    :goto_3
    const-string p0, "log dir not exists"

    .line 192
    .line 193
    sput-object p0, Lcom/apm/insight/log/a/c;->e:Ljava/lang/String;

    .line 194
    .line 195
    new-array p0, v3, [Ljava/io/File;

    .line 196
    .line 197
    return-object p0
.end method
