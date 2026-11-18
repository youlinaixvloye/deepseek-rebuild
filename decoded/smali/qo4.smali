.class public final Lqo4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lqo4;

.field public static final c:Lqo4;

.field public static final d:Lqo4;


# instance fields
.field public final a:Lrk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo4;->b:Lqo4;

    .line 7
    .line 8
    new-instance v0, Lqo4;

    .line 9
    .line 10
    invoke-direct {v0}, Lqo4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqo4;->c:Lqo4;

    .line 14
    .line 15
    new-instance v0, Lqo4;

    .line 16
    .line 17
    invoke-direct {v0}, Lqo4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqo4;->d:Lqo4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrk7;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lso4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqo4;->a:Lrk7;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lqo4;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqo4;->b:Lqo4;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, v0, :cond_10

    .line 10
    .line 11
    sget-object v0, Lqo4;->c:Lqo4;

    .line 12
    .line 13
    if-eq p0, v0, :cond_f

    .line 14
    .line 15
    iget-object p0, p0, Lqo4;->a:Lrk7;

    .line 16
    .line 17
    iget v0, p0, Lrk7;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p0, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    move v1, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v1, v0, :cond_e

    .line 34
    .line 35
    aget-object v4, p0, v1

    .line 36
    .line 37
    check-cast v4, Lso4;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Ldg7;

    .line 41
    .line 42
    iget-object v5, v5, Ldg7;->a:Ldg7;

    .line 43
    .line 44
    iget-boolean v5, v5, Ldg7;->n:Z

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string/jumbo v5, "visitChildren called on an unattached node"

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lzp5;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v5, Lrk7;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    new-array v7, v6, [Ldg7;

    .line 59
    .line 60
    invoke-direct {v5, v2, v7}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ldg7;

    .line 64
    .line 65
    iget-object v4, v4, Ldg7;->a:Ldg7;

    .line 66
    .line 67
    iget-object v7, v4, Ldg7;->f:Ldg7;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-static {v5, v4}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v5, v7}, Lrk7;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget v4, v5, Lrk7;->c:I

    .line 79
    .line 80
    if-eqz v4, :cond_d

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lrk7;->k(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ldg7;

    .line 89
    .line 90
    iget v7, v4, Ldg7;->d:I

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0x400

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-static {v5, v4}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget v7, v4, Ldg7;->c:I

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x400

    .line 105
    .line 106
    if-eqz v7, :cond_c

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v8, v7

    .line 110
    :goto_3
    if-eqz v4, :cond_3

    .line 111
    .line 112
    instance-of v9, v4, Lyo4;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    check-cast v4, Lyo4;

    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    invoke-virtual {v4, v9}, Lyo4;->x1(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget v9, v4, Ldg7;->c:I

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0x400

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    instance-of v9, v4, Lks3;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    move-object v9, v4

    .line 139
    check-cast v9, Lks3;

    .line 140
    .line 141
    iget-object v9, v9, Lks3;->p:Ldg7;

    .line 142
    .line 143
    move v11, v2

    .line 144
    :goto_4
    if-eqz v9, :cond_a

    .line 145
    .line 146
    iget v12, v9, Ldg7;->c:I

    .line 147
    .line 148
    and-int/lit16 v12, v12, 0x400

    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    if-ne v11, v10, :cond_6

    .line 155
    .line 156
    move-object v4, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    new-instance v8, Lrk7;

    .line 161
    .line 162
    new-array v12, v6, [Ldg7;

    .line 163
    .line 164
    invoke-direct {v8, v2, v12}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lrk7;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v7

    .line 173
    :cond_8
    invoke-virtual {v8, v9}, Lrk7;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    iget-object v9, v9, Ldg7;->f:Ldg7;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-ne v11, v10, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-static {v8}, Lb8b;->B(Lrk7;)Ldg7;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    iget-object v4, v4, Ldg7;->f:Ldg7;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    return v3

    .line 195
    :cond_f
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_10
    invoke-static {v1}, Lai0;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget-object p0, p0, Lqo4;->a:Lrk7;

    .line 2
    .line 3
    iget v0, p0, Lrk7;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_16

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    check-cast v3, Lso4;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ldg7;

    .line 27
    .line 28
    iget-object v4, v4, Ldg7;->a:Ldg7;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v5

    .line 32
    :goto_1
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    instance-of v9, v4, Lyo4;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    check-cast v4, Lyo4;

    .line 42
    .line 43
    invoke-static {v4}, Lxp0;->G(Lyo4;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget v9, v4, Ldg7;->c:I

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x400

    .line 54
    .line 55
    if-eqz v9, :cond_7

    .line 56
    .line 57
    instance-of v9, v4, Lks3;

    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lks3;

    .line 63
    .line 64
    iget-object v9, v9, Lks3;->p:Ldg7;

    .line 65
    .line 66
    move v10, v1

    .line 67
    :goto_2
    if-eqz v9, :cond_6

    .line 68
    .line 69
    iget v11, v9, Ldg7;->c:I

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0x400

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    if-ne v10, v7, :cond_2

    .line 78
    .line 79
    move-object v4, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    new-instance v6, Lrk7;

    .line 84
    .line 85
    new-array v11, v8, [Ldg7;

    .line 86
    .line 87
    invoke-direct {v6, v1, v11}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lrk7;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    :cond_4
    invoke-virtual {v6, v9}, Lrk7;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    iget-object v9, v9, Ldg7;->f:Ldg7;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-ne v10, v7, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {v6}, Lb8b;->B(Lrk7;)Ldg7;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    check-cast v3, Ldg7;

    .line 111
    .line 112
    iget-object v4, v3, Ldg7;->a:Ldg7;

    .line 113
    .line 114
    iget-boolean v4, v4, Ldg7;->n:Z

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string/jumbo v4, "visitChildren called on an unattached node"

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lzp5;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v4, Lrk7;

    .line 125
    .line 126
    new-array v6, v8, [Ldg7;

    .line 127
    .line 128
    invoke-direct {v4, v1, v6}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Ldg7;->a:Ldg7;

    .line 132
    .line 133
    iget-object v6, v3, Ldg7;->f:Ldg7;

    .line 134
    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    invoke-static {v4, v3}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-virtual {v4, v6}, Lrk7;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_4
    iget v3, v4, Lrk7;->c:I

    .line 145
    .line 146
    if-eqz v3, :cond_15

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lrk7;->k(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ldg7;

    .line 155
    .line 156
    iget v6, v3, Ldg7;->d:I

    .line 157
    .line 158
    and-int/lit16 v6, v6, 0x400

    .line 159
    .line 160
    if-nez v6, :cond_c

    .line 161
    .line 162
    invoke-static {v4, v3}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    :goto_5
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iget v6, v3, Ldg7;->c:I

    .line 169
    .line 170
    and-int/lit16 v6, v6, 0x400

    .line 171
    .line 172
    if-eqz v6, :cond_14

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    :goto_6
    if-eqz v3, :cond_b

    .line 176
    .line 177
    instance-of v9, v3, Lyo4;

    .line 178
    .line 179
    if-eqz v9, :cond_d

    .line 180
    .line 181
    check-cast v3, Lyo4;

    .line 182
    .line 183
    invoke-static {v3}, Lxp0;->G(Lyo4;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_13

    .line 188
    .line 189
    :goto_7
    return v7

    .line 190
    :cond_d
    iget v9, v3, Ldg7;->c:I

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0x400

    .line 193
    .line 194
    if-eqz v9, :cond_13

    .line 195
    .line 196
    instance-of v9, v3, Lks3;

    .line 197
    .line 198
    if-eqz v9, :cond_13

    .line 199
    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, Lks3;

    .line 202
    .line 203
    iget-object v9, v9, Lks3;->p:Ldg7;

    .line 204
    .line 205
    move v10, v1

    .line 206
    :goto_8
    if-eqz v9, :cond_12

    .line 207
    .line 208
    iget v11, v9, Ldg7;->c:I

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x400

    .line 211
    .line 212
    if-eqz v11, :cond_11

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    if-ne v10, v7, :cond_e

    .line 217
    .line 218
    move-object v3, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-nez v6, :cond_f

    .line 221
    .line 222
    new-instance v6, Lrk7;

    .line 223
    .line 224
    new-array v11, v8, [Ldg7;

    .line 225
    .line 226
    invoke-direct {v6, v1, v11}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    if-eqz v3, :cond_10

    .line 230
    .line 231
    invoke-virtual {v6, v3}, Lrk7;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v5

    .line 235
    :cond_10
    invoke-virtual {v6, v9}, Lrk7;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_9
    iget-object v9, v9, Ldg7;->f:Ldg7;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_12
    if-ne v10, v7, :cond_13

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_13
    invoke-static {v6}, Lb8b;->B(Lrk7;)Ldg7;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_6

    .line 249
    :cond_14
    iget-object v3, v3, Ldg7;->f:Ldg7;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_16
    return v1
.end method
