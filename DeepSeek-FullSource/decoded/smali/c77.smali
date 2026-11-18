.class public abstract Lc77;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj63;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc77;->a:Lj63;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lf52;)Z
    .locals 2

    .line 1
    sget-object v0, Le52;->a:Le52;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Ld52;->b:Ld52;

    .line 11
    .line 12
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Ld52;->e:Ld52;

    .line 19
    .line 20
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p0, Lc52;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Ld52;->d:Ld52;

    .line 32
    .line 33
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ld52;->c:Ld52;

    .line 40
    .line 41
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method
