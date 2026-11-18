.class public final Liu7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lin9;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lhu7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhu7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7;->Companion:Lhu7;

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
    iput p1, p0, Liu7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lko0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Liu7;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f0f0139

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lko0;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v2, v3, p0}, Lko0;-><init>(IILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    new-instance p0, Lko0;

    .line 35
    .line 36
    const v1, 0x7f0f03cc

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v4, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 v1, 0x5

    .line 44
    const v5, 0x7f0f013c

    .line 45
    .line 46
    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lko0;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, v5, v3, p0}, Lko0;-><init>(IILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const/4 v1, 0x6

    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lko0;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v5, v3, p0}, Lko0;-><init>(IILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const/16 v1, 0xb

    .line 81
    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    new-instance p0, Lko0;

    .line 85
    .line 86
    const v1, 0x7f0f0103

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1, v4, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    const/16 v0, 0x63

    .line 94
    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Lko0;

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, v2, v3, p0}, Lko0;-><init>(IILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance v0, Lko0;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, p0}, Lko0;-><init>(IILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liu7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Liu7;

    .line 7
    .line 8
    iget p1, p1, Liu7;->a:I

    .line 9
    .line 10
    iget p0, p0, Liu7;->a:I

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
    iget p0, p0, Liu7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Liu7;->a:I

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
    const-string v0, "OauthGoogleCallbackBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Liu7;->a:I

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
