.class public final Lge5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lge5;

.field public static final c:Lge5;

.field public static final d:Lge5;

.field public static final e:Lge5;

.field public static final f:Lge5;

.field public static final g:Lge5;

.field public static final h:Lge5;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lge5;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lge5;->b:Lge5;

    .line 9
    .line 10
    new-instance v1, Lge5;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lge5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lge5;->c:Lge5;

    .line 18
    .line 19
    new-instance v2, Lge5;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lge5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lge5;->d:Lge5;

    .line 27
    .line 28
    new-instance v3, Lge5;

    .line 29
    .line 30
    const-string v4, "PATCH"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lge5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lge5;->e:Lge5;

    .line 36
    .line 37
    new-instance v4, Lge5;

    .line 38
    .line 39
    const-string v5, "DELETE"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lge5;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lge5;->f:Lge5;

    .line 45
    .line 46
    new-instance v5, Lge5;

    .line 47
    .line 48
    const-string v6, "HEAD"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lge5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lge5;->g:Lge5;

    .line 54
    .line 55
    new-instance v6, Lge5;

    .line 56
    .line 57
    const-string v7, "OPTIONS"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lge5;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lge5;->h:Lge5;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v6}, [Lge5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lge5;->i:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lge5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lge5;

    .line 12
    .line 13
    iget-object p0, p0, Lge5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lge5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lge5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
