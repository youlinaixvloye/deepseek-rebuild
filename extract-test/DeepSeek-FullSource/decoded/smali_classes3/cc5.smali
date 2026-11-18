.class public final Lcc5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lb6a;


# instance fields
.field public final a:Lqs0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc5;->a:Lqs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(JLur0;)J
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lcc5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc5;->a:Lqs0;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcc5;->f:I

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v1, v4, v5}, Lqs0;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcc5;->f:I

    .line 17
    .line 18
    iget v0, p0, Lcc5;->c:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lcc5;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Lgib;->s(Lqs0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcc5;->e:I

    .line 32
    .line 33
    iput v2, p0, Lcc5;->b:I

    .line 34
    .line 35
    invoke-interface {v1}, Lqs0;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    invoke-interface {v1}, Lqs0;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    iput v3, p0, Lcc5;->c:I

    .line 48
    .line 49
    sget-object v3, Ldc5;->d:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lrb5;->a:Lfw0;

    .line 60
    .line 61
    iget v4, p0, Lcc5;->d:I

    .line 62
    .line 63
    iget v5, p0, Lcc5;->b:I

    .line 64
    .line 65
    iget v6, p0, Lcc5;->c:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v7, v4, v5, v2, v6}, Lrb5;->a(ZIIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v1}, Lqs0;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v3

    .line 83
    iput v1, p0, Lcc5;->d:I

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 93
    .line 94
    invoke-static {p0}, Liea;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    return-wide p0

    .line 100
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " != TYPE_CONTINUATION"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    int-to-long v4, v0

    .line 124
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-interface {v1, p1, p2, p3}, Lb6a;->U(JLur0;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    cmp-long p3, p1, v2

    .line 133
    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    :goto_1
    return-wide v2

    .line 137
    :cond_5
    iget p3, p0, Lcc5;->e:I

    .line 138
    .line 139
    long-to-int v0, p1

    .line 140
    sub-int/2addr p3, v0

    .line 141
    iput p3, p0, Lcc5;->e:I

    .line 142
    .line 143
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lmua;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc5;->a:Lqs0;

    .line 2
    .line 3
    invoke-interface {p0}, Lb6a;->d()Lmua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
