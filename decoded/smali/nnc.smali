.class public abstract Lnnc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnnc;->a:Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 40
    .line 41
    new-instance v7, Ljava/io/FileReader;

    .line 42
    .line 43
    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    move v0, v5

    .line 50
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-gt v0, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v6}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    :goto_2
    invoke-static {v1}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const-string p0, "\t... skip "

    .line 105
    .line 106
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " lines\n"

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v1}, Lnnc;->i(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/io/PrintStream;Ls9c;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    new-instance v2, Lchc;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lchc;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    iput-object v1, v2, Lchc;->a:Ljava/security/MessageDigest;

    .line 18
    .line 19
    iput-object p2, v2, Lchc;->c:Ls9c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Lchc;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lnnc;->i(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 p1, 0x10

    .line 48
    .line 49
    new-array p1, p1, [C

    .line 50
    .line 51
    fill-array-data p1, :array_0

    .line 52
    .line 53
    .line 54
    array-length p2, p0

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    new-array p2, p2, [C

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    aget-byte v3, p0, v1

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    ushr-int/lit8 v5, v3, 0x4

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0xf

    .line 71
    .line 72
    aget-char v5, p1, v5

    .line 73
    .line 74
    aput-char v5, p2, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0xf

    .line 79
    .line 80
    aget-char v3, p1, v3

    .line 81
    .line 82
    aput-char v3, p2, v4

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    const-string p0, ""

    .line 94
    .line 95
    :goto_3
    return-object p0

    .line 96
    :cond_4
    return-object v0

    .line 97
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static d([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lnnc;->g(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v10, "thread_all_count"

    .line 33
    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v10, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_b

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/util/Map$Entry;

    .line 66
    .line 67
    new-instance v12, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/lang/Thread;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v15, Lskc;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_5

    .line 100
    .line 101
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v5, v16

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    :cond_4
    :goto_2
    move/from16 v16, v7

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    :try_start_1
    const-string/jumbo v5, "thread_number"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "mainStackFromTrace"

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    invoke-static {v7}, Lnnc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :catchall_0
    const/4 v7, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    :try_start_2
    const-string/jumbo v5, "thread_name"

    .line 178
    .line 179
    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    new-instance v6, Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 225
    .line 226
    .line 227
    array-length v7, v5

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_3
    if-ge v11, v7, :cond_8

    .line 230
    .line 231
    aget-object v13, v5, v11

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v15, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v14, "."

    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const-string/jumbo v5, "thread_stack"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v5, :cond_a

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_4
    move/from16 v7, v16

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    const-string/jumbo v0, "thread_stacks"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    return-object v9

    .line 307
    :catchall_1
    :goto_5
    const/4 v0, 0x0

    .line 308
    return-object v0
.end method

.method public static f(Ljava/lang/StackTraceElement;I)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "\tat "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p0, "(Native Method)"

    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-string v2, "("

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1, v2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1, v2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "(Unknown Source:"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string p0, "(Unknown Source)"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    const-string p0, "\n"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    return-void
.end method

.method public static g(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "  at "

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "("

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")\n"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static h(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    invoke-static {p1, p0}, Lnnc;->n(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    array-length p2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-static {v3, p1}, Lnnc;->f(Ljava/lang/StackTraceElement;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    array-length v0, p2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    const-string v3, "\t"

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Suppressed: "

    .line 43
    .line 44
    invoke-static {v2, p1, v4, v3}, Lnnc;->h(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p2, "Caused by: "

    .line 57
    .line 58
    invoke-static {p0, p1, p2, p3}, Lnnc;->h(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/16 v2, 0x180

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    array-length v2, v0

    .line 32
    move v4, v3

    .line 33
    move v6, v4

    .line 34
    :goto_1
    const-string v7, "\tat "

    .line 35
    .line 36
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    aget-object v8, v0, v4

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v9, 0x100

    .line 43
    .line 44
    if-le v6, v9, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "\t... skip "

    .line 49
    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v4, v0

    .line 54
    sub-int/2addr v4, v6

    .line 55
    add-int/lit8 v4, v4, -0x80

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " lines"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    array-length v1, v0

    .line 96
    add-int/lit8 v1, v1, -0x80

    .line 97
    .line 98
    :goto_3
    array-length v2, v0

    .line 99
    if-ge v1, v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aget-object v4, v0, v1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v7, v0

    .line 126
    move v8, v3

    .line 127
    :goto_4
    if-ge v8, v7, :cond_4

    .line 128
    .line 129
    aget-object v1, v0, v8

    .line 130
    .line 131
    const-string v4, "\t"

    .line 132
    .line 133
    const/16 v6, 0x80

    .line 134
    .line 135
    const-string v3, "Suppressed: "

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    invoke-static/range {v1 .. v6}, Lnnc;->j(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v2, p1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v4, ""

    .line 152
    .line 153
    const/16 v6, 0x80

    .line 154
    .line 155
    const-string v3, "Caused by: "

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lnnc;->j(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\t[CIRCULAR REFERENCE:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "]"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-le v2, v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v5

    .line 48
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v6, v1

    .line 70
    move v7, v5

    .line 71
    move v8, v7

    .line 72
    :goto_1
    const-string v9, "\tat "

    .line 73
    .line 74
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    aget-object v10, v1, v7

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-le v8, v0, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "\t... skip "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    array-length v7, v1

    .line 90
    sub-int/2addr v7, v8

    .line 91
    div-int/lit8 v8, v0, 0x2

    .line 92
    .line 93
    sub-int/2addr v7, v8

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, " lines"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 131
    .line 132
    array-length v2, v1

    .line 133
    div-int/lit8 v6, v0, 0x2

    .line 134
    .line 135
    sub-int/2addr v2, v6

    .line 136
    :goto_3
    array-length v6, v1

    .line 137
    if-ge v2, v6, :cond_4

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aget-object v7, v1, v2

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    array-length v2, v1

    .line 164
    move v10, v5

    .line 165
    :goto_4
    const/16 v5, 0xa

    .line 166
    .line 167
    if-ge v10, v2, :cond_6

    .line 168
    .line 169
    aget-object v4, v1, v10

    .line 170
    .line 171
    const-string v6, "\t"

    .line 172
    .line 173
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    div-int/lit8 v6, v0, 0x2

    .line 178
    .line 179
    if-le v6, v5, :cond_5

    .line 180
    .line 181
    move v9, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v9, v5

    .line 184
    :goto_5
    const-string v6, "Suppressed: "

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    move-object/from16 v8, p4

    .line 188
    .line 189
    invoke-static/range {v4 .. v9}, Lnnc;->j(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    move-object/from16 v4, p4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    div-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    if-le v0, v5, :cond_7

    .line 206
    .line 207
    move v5, v0

    .line 208
    :cond_7
    const-string v2, "Caused by: "

    .line 209
    .line 210
    move-object v0, p0

    .line 211
    move-object v1, p1

    .line 212
    move-object v3, p3

    .line 213
    move-object/from16 v4, p4

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Lnnc;->j(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method public static k(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnnc;->a:Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/16 v4, 0x180

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    array-length v4, v2

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_1
    if-ge v6, v4, :cond_2

    .line 37
    .line 38
    aget-object v8, v2, v6

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v9, 0x100

    .line 43
    .line 44
    if-le v7, v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    const/16 v1, 0x80

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    sub-int/2addr v3, v1

    .line 64
    :goto_3
    array-length v4, v2

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    aget-object v4, v2, v3

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v3, v2

    .line 80
    :goto_4
    if-ge v5, v3, :cond_4

    .line 81
    .line 82
    aget-object v4, v2, v5

    .line 83
    .line 84
    const-string v6, "\t"

    .line 85
    .line 86
    invoke-static {v4, p1, v6, v0, v1}, Lnnc;->l(Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-static {p0, p1, v2, v0, v1}, Lnnc;->l(Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static l(Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 8

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnnc;->a:Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-le v2, p4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    array-length v4, v0

    .line 31
    move v5, v3

    .line 32
    move v6, v5

    .line 33
    :goto_1
    if-ge v5, v4, :cond_3

    .line 34
    .line 35
    aget-object v7, v0, v5

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-le v6, p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    div-int/lit8 v2, p4, 0x2

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    :goto_3
    array-length v2, v0

    .line 60
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    :goto_4
    const/16 v2, 0xa

    .line 76
    .line 77
    if-ge v3, v1, :cond_6

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    const-string v5, "\t"

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    div-int/lit8 v6, p4, 0x2

    .line 88
    .line 89
    if-le v6, v2, :cond_5

    .line 90
    .line 91
    move v2, v6

    .line 92
    :cond_5
    invoke-static {v4, p1, v5, p3, v2}, Lnnc;->l(Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    div-int/lit8 p4, p4, 0x2

    .line 105
    .line 106
    if-le p4, v2, :cond_7

    .line 107
    .line 108
    move v2, p4

    .line 109
    :cond_7
    invoke-static {p0, p1, p2, p3, v2}, Lnnc;->l(Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public static m(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return v0
.end method

.method public static n(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, ": "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, "\n"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void
.end method

.method public static o(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lnnc;->n(ILjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v4, p0}, Lnnc;->f(Ljava/lang/StackTraceElement;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    :goto_1
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    const-string v4, "Suppressed: "

    .line 36
    .line 37
    const-string v5, "\t"

    .line 38
    .line 39
    invoke-static {v3, p0, v4, v5}, Lnnc;->h(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const-string v0, "Caused by: "

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {p1, p0, v0, v1}, Lnnc;->h(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public static p(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    :try_start_0
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 v2, 0x14

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    :cond_3
    return v0
.end method
