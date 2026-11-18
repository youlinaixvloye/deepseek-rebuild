.class public abstract Lwr1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lge5;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Li31;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Li31;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgo0;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lgo0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lfxb;->y(Ljava/util/List;Ldx4;Lrx4;)Ll10;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxs5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lvs5;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    check-cast v5, Lws5;

    .line 46
    .line 47
    iget-boolean v5, v5, Lws5;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lps5;

    .line 53
    .line 54
    invoke-virtual {v5}, Lps5;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    if-gt v6, v5, :cond_0

    .line 61
    .line 62
    const/16 v6, 0x3a

    .line 63
    .line 64
    if-ge v5, v6, :cond_0

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    const-wide/16 v7, 0x30

    .line 68
    .line 69
    :goto_1
    sub-long/2addr v5, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    int-to-long v5, v5

    .line 72
    const-wide/16 v7, 0x61

    .line 73
    .line 74
    cmp-long v7, v5, v7

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    const-wide/16 v7, 0x66

    .line 79
    .line 80
    cmp-long v7, v5, v7

    .line 81
    .line 82
    if-gtz v7, :cond_1

    .line 83
    .line 84
    const-wide/16 v7, 0x57

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v7, 0x41

    .line 88
    .line 89
    cmp-long v7, v5, v7

    .line 90
    .line 91
    if-ltz v7, :cond_2

    .line 92
    .line 93
    const-wide/16 v7, 0x46

    .line 94
    .line 95
    cmp-long v7, v5, v7

    .line 96
    .line 97
    if-gtz v7, :cond_2

    .line 98
    .line 99
    const-wide/16 v7, 0x37

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v2}, Ljz2;->e1(Ljava/util/Collection;)[J

    .line 113
    .line 114
    .line 115
    new-instance v0, Lxs5;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, Lvs5;-><init>(III)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    move-object v3, v0

    .line 136
    check-cast v3, Lws5;

    .line 137
    .line 138
    iget-boolean v3, v3, Lws5;->c:Z

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lps5;

    .line 144
    .line 145
    invoke-virtual {v3}, Lps5;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v3, v4, :cond_4

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x30

    .line 152
    .line 153
    :goto_4
    int-to-byte v3, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v3, v3, 0x61

    .line 156
    .line 157
    int-to-char v3, v3

    .line 158
    sub-int/2addr v3, v4

    .line 159
    int-to-char v3, v3

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-array v0, v0, [B

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/lit8 v4, v1, 0x1

    .line 196
    .line 197
    aput-byte v3, v0, v1

    .line 198
    .line 199
    move v1, v4

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    return-void
.end method

.method public static final a(IILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static final b(Lar1;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lar1;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
