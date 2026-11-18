.class public Lcom/ishumei/sdk/captcha/O000O00000OoO;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static O0000O000000oO()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "ABCDEFGHJKMNPQRSTWXYZabcdefhijkmnprstwxyz2345678"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0xd

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "%04d%02d%02d%02d%02d%02d"

    .line 76
    .line 77
    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/Random;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    const/16 v4, 0x12

    .line 97
    .line 98
    if-ge v3, v4, :cond_0

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget-char v4, v0, v4

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static O0000O000000oO(Ljava/lang/String;)Z
    .locals 0

    .line 118
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static O000O00000OoO(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O000O00000OoO;->O0000O000000oO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
