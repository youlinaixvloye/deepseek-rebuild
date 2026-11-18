.class public final Ld4c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lx0c;

.field public volatile b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyca;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lyca;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lqqc;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Lqqc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx0c;

    .line 19
    .line 20
    sget-object v2, Lblc;->a:Landroid/app/Application;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0, p1}, Lx0c;-><init>(Ld4c;Landroid/content/Context;Lyca;Lqqc;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ld4c;->a:Lx0c;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ld4c;Z)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-wide v0, p0, Ld4c;->b:J

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Ld4c;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Ld4c;->d:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-wide/32 v0, 0x493e0

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ld4c;->b:J

    .line 21
    .line 22
    iget p1, p0, Ld4c;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Ld4c;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const-wide/32 v0, 0xdbba0

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ld4c;->b:J

    .line 34
    .line 35
    iget p1, p0, Ld4c;->d:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    iput p1, p0, Ld4c;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    iput-wide v0, p0, Ld4c;->b:J

    .line 45
    .line 46
    iget p1, p0, Ld4c;->d:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, Ld4c;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-wide v0, p0, Ld4c;->b:J

    .line 53
    .line 54
    iget p1, p0, Ld4c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Ld4c;->d:I

    .line 58
    .line 59
    :goto_0
    sget-object p1, Ldfc;->a:Lkgc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lzdc;->D:Ljava/util/List;

    .line 65
    .line 66
    sget-object p1, Lfdc;->a:Lzdc;

    .line 67
    .line 68
    iget-wide v0, p0, Ld4c;->b:J

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput-boolean p0, p1, Lzdc;->d:Z

    .line 72
    .line 73
    iput-boolean v2, p1, Lzdc;->h:Z

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, p1, Lzdc;->p:J

    .line 80
    .line 81
    iput-wide v0, p1, Lzdc;->q:J

    .line 82
    .line 83
    return-void
.end method
