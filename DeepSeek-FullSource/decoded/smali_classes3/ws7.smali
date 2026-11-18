.class public final Lws7;
.super Lls3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcj3;


# instance fields
.field public final b:Lt0a;


# direct methods
.method public constructor <init>(Lt0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws7;->b:Lt0a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()Lt0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lws7;->b:Lt0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(Lt0a;)Lls3;
    .locals 0

    .line 1
    new-instance p0, Lws7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lws7;-><init>(Lt0a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Lab6;)Lscb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lab6;->u0()Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz8b;->f(Lab6;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lz8b;->e(Lab6;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Lt0a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lt0a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt0a;->y0(Z)Lt0a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Lz8b;->f(Lab6;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p0, Lws7;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lws7;-><init>(Lt0a;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p1, p0, Lpi4;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lpi4;

    .line 48
    .line 49
    iget-object v1, p1, Lpi4;->b:Lt0a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lt0a;->y0(Z)Lt0a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Lz8b;->f(Lab6;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lws7;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lws7;-><init>(Lt0a;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :goto_0
    iget-object p1, p1, Lpi4;->c:Lt0a;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lt0a;->y0(Z)Lt0a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Lz8b;->f(Lab6;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Lws7;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lws7;-><init>(Lt0a;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :goto_1
    invoke-static {v2, v0}, Lde;->D(Lt0a;Lt0a;)Lscb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Lyh7;->n(Lab6;)Lab6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lyh7;->w(Lscb;Lab6;)Lscb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0(Lc7b;)Lscb;
    .locals 1

    .line 1
    new-instance v0, Lws7;

    .line 2
    .line 3
    iget-object p0, p0, Lws7;->b:Lt0a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt0a;->z0(Lc7b;)Lt0a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lws7;-><init>(Lt0a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final y0(Z)Lt0a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lws7;->b:Lt0a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lt0a;->y0(Z)Lt0a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final z0(Lc7b;)Lt0a;
    .locals 1

    .line 1
    new-instance v0, Lws7;

    .line 2
    .line 3
    iget-object p0, p0, Lws7;->b:Lt0a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt0a;->z0(Lc7b;)Lt0a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lws7;-><init>(Lt0a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
