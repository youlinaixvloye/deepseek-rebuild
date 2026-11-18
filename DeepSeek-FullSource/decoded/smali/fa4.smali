.class public final Lfa4;
.super Lnva;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmb3;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Lia4;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lia4;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lia4;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnva;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfa4;->d:Lia4;

    .line 7
    .line 8
    iput-object p2, p0, Lfa4;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static o(Ljava/lang/Class;Ll06;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p1, Ll06;->b:Lk06;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lk06;->a:Lk06;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lk06;->c:Lk06;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    sget-object p3, Lk06;->i:Lk06;

    .line 16
    .line 17
    if-eq p1, p3, :cond_6

    .line 18
    .line 19
    sget-object p3, Lk06;->b:Lk06;

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lk06;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    sget-object p3, Lk06;->d:Lk06;

    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p2, "class"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p2, "property"

    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported serialization shape ("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for Enum "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", not supported as "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " annotation"

    .line 72
    .line 73
    invoke-static {v0, p2, p0}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    :goto_3
    return-object p3
.end method


# virtual methods
.method public final a(Lfn9;Lom0;)Lu26;
    .locals 2

    .line 1
    iget-object v0, p0, Lcca;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcca;->j(Lfn9;Lom0;Ljava/lang/Class;)Ll06;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Lfa4;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lfa4;->o(Ljava/lang/Class;Ll06;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lfa4;

    .line 23
    .line 24
    iget-object p0, p0, Lfa4;->d:Lia4;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lfa4;-><init>(Lia4;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Lfa4;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbn9;->o:Lbn9;

    .line 13
    .line 14
    iget-object v1, p3, Lfn9;->a:Lzm9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lzm9;->j(Lbn9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Lp06;->F(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lbn9;->n:Lbn9;

    .line 31
    .line 32
    iget-object p3, p3, Lfn9;->a:Lzm9;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lzm9;->j(Lbn9;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Lp06;->b0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lfa4;->d:Lia4;

    .line 49
    .line 50
    iget-object p0, p0, Lia4;->b:[Lcn9;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget-object p0, p0, p1

    .line 57
    .line 58
    check-cast p2, Lmwb;

    .line 59
    .line 60
    iget-char p1, p2, Lmwb;->m:C

    .line 61
    .line 62
    const-string/jumbo p3, "write a string"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lmwb;->j0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p3, p2, Lmwb;->p:I

    .line 69
    .line 70
    iget v0, p2, Lmwb;->q:I

    .line 71
    .line 72
    if-lt p3, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lmwb;->o0()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p3, p2, Lmwb;->n:[C

    .line 78
    .line 79
    iget v1, p2, Lmwb;->p:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    iput v2, p2, Lmwb;->p:I

    .line 84
    .line 85
    aput-char p1, p3, v1

    .line 86
    .line 87
    iget-object v1, p0, Lcn9;->b:[C

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcn9;->c:Ly26;

    .line 92
    .line 93
    iget-object v3, p0, Lcn9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ly26;->a(Ljava/lang/String;)[C

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcn9;->b:[C

    .line 103
    .line 104
    :cond_4
    array-length v3, v1

    .line 105
    add-int v4, v2, v3

    .line 106
    .line 107
    array-length v5, p3

    .line 108
    const/4 v6, 0x0

    .line 109
    if-le v4, v5, :cond_5

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v1, v6, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-gez v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcn9;->a()[C

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    array-length p3, p0

    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    if-ge p3, v1, :cond_7

    .line 126
    .line 127
    iget v1, p2, Lmwb;->p:I

    .line 128
    .line 129
    sub-int v1, v0, v1

    .line 130
    .line 131
    if-le p3, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lmwb;->o0()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p2, Lmwb;->n:[C

    .line 137
    .line 138
    iget v2, p2, Lmwb;->p:I

    .line 139
    .line 140
    invoke-static {p0, v6, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget p0, p2, Lmwb;->p:I

    .line 144
    .line 145
    add-int/2addr p0, p3

    .line 146
    iput p0, p2, Lmwb;->p:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {p2}, Lmwb;->o0()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lmwb;->l:Lbk9;

    .line 153
    .line 154
    invoke-virtual {v1, p0, v6, p3}, Lbk9;->write([CII)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget p0, p2, Lmwb;->p:I

    .line 158
    .line 159
    if-lt p0, v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Lmwb;->o0()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p0, p2, Lmwb;->n:[C

    .line 165
    .line 166
    iget p3, p2, Lmwb;->p:I

    .line 167
    .line 168
    add-int/lit8 v0, p3, 0x1

    .line 169
    .line 170
    iput v0, p2, Lmwb;->p:I

    .line 171
    .line 172
    aput-char p1, p0, p3

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    iget p0, p2, Lmwb;->p:I

    .line 176
    .line 177
    add-int/2addr p0, v3

    .line 178
    iput p0, p2, Lmwb;->p:I

    .line 179
    .line 180
    if-lt p0, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2}, Lmwb;->o0()V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object p0, p2, Lmwb;->n:[C

    .line 186
    .line 187
    iget p3, p2, Lmwb;->p:I

    .line 188
    .line 189
    add-int/lit8 v0, p3, 0x1

    .line 190
    .line 191
    iput v0, p2, Lmwb;->p:I

    .line 192
    .line 193
    aput-char p1, p0, p3

    .line 194
    .line 195
    return-void
.end method
