.class public final Lo93;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ln93;
.implements Lp93;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 90
    iput p1, p0, Lo93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo93;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo93;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lo93;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/ClipData;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo93;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p1, Lo93;->c:I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const-string/jumbo v3, "source"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v2, v3}, Lmf7;->m(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lo93;->c:I

    .line 27
    .line 28
    iget v1, p1, Lo93;->d:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lo93;->d:I

    .line 35
    .line 36
    iget-object v0, p1, Lo93;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v0, p0, Lo93;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lo93;->f:Ljava/lang/Cloneable;

    .line 43
    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object p1, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Requested flags 0x"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", but only 0x"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " are allowed"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipData;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo93;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public build()Lq93;
    .locals 2

    .line 1
    new-instance v0, Lq93;

    .line 2
    .line 3
    new-instance v1, Lo93;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo93;-><init>(Lo93;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq93;-><init>(Lp93;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo93;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lo93;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lo93;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public g(J)I
    .locals 7

    .line 1
    iget v0, p0, Lo93;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lo93;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo93;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, La10;->g0(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo93;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lo93;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lo93;->c:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lo93;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, Lo93;->d:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v1, v2}, La10;->g0(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, Lo93;->d:I

    .line 75
    .line 76
    iget-object v2, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, Lo93;->d:I

    .line 83
    .line 84
    iget-object v3, p0, Lo93;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, Lo93;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    invoke-static {v4, v5, p1, p2}, Llu5;->n(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lo93;->h(II)V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return v1
.end method

.method public h(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo93;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lo93;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    aget-wide v2, v0, p1

    .line 14
    .line 15
    aget-wide v4, v0, p2

    .line 16
    .line 17
    aput-wide v4, v0, p1

    .line 18
    .line 19
    aput-wide v2, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v2, v1, p2

    .line 24
    .line 25
    aput v2, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, p0, v2

    .line 30
    .line 31
    aput p2, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo93;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo93;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ContentInfoCompat{clip="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo93;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/ClipData;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", source="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lo93;->c:I

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", flags="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lo93;->d:I

    .line 88
    .line 89
    and-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, ", hasLinkUri("

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lo93;->f:Ljava/lang/Cloneable;

    .line 140
    .line 141
    check-cast p0, Landroid/os/Bundle;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string v2, ", hasExtras"

    .line 147
    .line 148
    :goto_3
    const-string/jumbo p0, "}"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, p0}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
