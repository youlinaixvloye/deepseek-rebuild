.class public final Lut1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lin9;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Ltt1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lut1;->Companion:Ltt1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lut1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lko0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lut1;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    const p0, 0x7f0f0311

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    const p0, 0x7f0f00c5

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    const/4 v2, 0x3

    .line 24
    if-ne p0, v2, :cond_3

    .line 25
    .line 26
    const p0, 0x7f0f00c7

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v2, 0x4

    .line 31
    if-ne p0, v2, :cond_4

    .line 32
    .line 33
    const p0, 0x7f0f00ca

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 v2, 0x6

    .line 38
    if-ne p0, v2, :cond_5

    .line 39
    .line 40
    const p0, 0x7f0f00c8

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v2, 0x7

    .line 45
    if-ne p0, v2, :cond_6

    .line 46
    .line 47
    const p0, 0x7f0f02c5

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    const/16 v2, 0x8

    .line 52
    .line 53
    if-ne p0, v2, :cond_7

    .line 54
    .line 55
    const p0, 0x7f0f02c6

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    const/16 v2, 0x9

    .line 60
    .line 61
    if-ne p0, v2, :cond_8

    .line 62
    .line 63
    const p0, 0x7f0f0172

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    const/16 v2, 0xa

    .line 68
    .line 69
    if-ne p0, v2, :cond_9

    .line 70
    .line 71
    const p0, 0x7f0f0111

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    const/16 v2, 0xb

    .line 76
    .line 77
    const v3, 0x7f0f00c6

    .line 78
    .line 79
    .line 80
    if-ne p0, v2, :cond_a

    .line 81
    .line 82
    :goto_0
    move p0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_a
    const/16 v2, 0x17

    .line 85
    .line 86
    if-ne p0, v2, :cond_b

    .line 87
    .line 88
    const p0, 0x7f0f009c

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_b
    const/16 v2, 0x18

    .line 93
    .line 94
    if-ne p0, v2, :cond_c

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_c
    const/16 v2, 0x19

    .line 98
    .line 99
    if-ne p0, v2, :cond_d

    .line 100
    .line 101
    :goto_1
    goto :goto_0

    .line 102
    :cond_d
    const/16 v2, 0x1a

    .line 103
    .line 104
    if-ne p0, v2, :cond_e

    .line 105
    .line 106
    const p0, 0x7f0f0173

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_e
    const/16 v2, 0x1c

    .line 111
    .line 112
    if-ne p0, v2, :cond_f

    .line 113
    .line 114
    const p0, 0x7f0f00c9

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v1, Lko0;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-direct {v1, p0, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_f
    new-instance p0, Lko0;

    .line 126
    .line 127
    const v2, 0x7f0f03b6

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, v1, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lut1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lut1;

    .line 7
    .line 8
    iget p1, p1, Lut1;->a:I

    .line 9
    .line 10
    iget p0, p0, Lut1;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lut1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lut1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ChatCompletionErrorCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lut1;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
