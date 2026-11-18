.class public final Lzu9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lin9;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lyu9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu9;->Companion:Lyu9;

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
    iput p1, p0, Lzu9;->a:I

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
    iget p0, p0, Lzu9;->a:I

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
    const/16 v2, 0xe

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Lko0;

    .line 13
    .line 14
    const v1, 0x7f0f0311

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    const v3, 0x7f0f0328

    .line 23
    .line 24
    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    new-instance p0, Lko0;

    .line 28
    .line 29
    invoke-direct {p0, v3, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    new-instance p0, Lko0;

    .line 37
    .line 38
    invoke-direct {p0, v3, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 v1, 0x4

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    new-instance p0, Lko0;

    .line 46
    .line 47
    invoke-direct {p0, v3, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    if-ne p0, v1, :cond_5

    .line 53
    .line 54
    new-instance p0, Lko0;

    .line 55
    .line 56
    invoke-direct {p0, v3, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const/4 v1, 0x6

    .line 61
    if-ne p0, v1, :cond_6

    .line 62
    .line 63
    new-instance p0, Lko0;

    .line 64
    .line 65
    invoke-direct {p0, v3, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const/4 v1, 0x7

    .line 70
    if-ne p0, v1, :cond_7

    .line 71
    .line 72
    new-instance p0, Lko0;

    .line 73
    .line 74
    const v1, 0x7f0f032b

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    const/16 v1, 0x8

    .line 82
    .line 83
    if-ne p0, v1, :cond_8

    .line 84
    .line 85
    new-instance p0, Lko0;

    .line 86
    .line 87
    invoke-direct {p0, v3, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    const/16 v1, 0x9

    .line 92
    .line 93
    if-ne p0, v1, :cond_9

    .line 94
    .line 95
    new-instance p0, Lko0;

    .line 96
    .line 97
    const v1, 0x7f0f0396

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    const/16 v1, 0xa

    .line 105
    .line 106
    if-ne p0, v1, :cond_a

    .line 107
    .line 108
    new-instance p0, Lko0;

    .line 109
    .line 110
    invoke-direct {p0, v3, v2, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    new-instance p0, Lko0;

    .line 115
    .line 116
    invoke-direct {p0, v3, v1, v0}, Lko0;-><init>(IILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzu9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lzu9;

    .line 7
    .line 8
    iget p1, p1, Lzu9;->a:I

    .line 9
    .line 10
    iget p0, p0, Lzu9;->a:I

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
    iget p0, p0, Lzu9;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lzu9;->a:I

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
    const-string v0, "ShareCreateBizCode(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lzu9;->a:I

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
