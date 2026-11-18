.class public final Lby0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lieb;

.field public final b:Lag5;

.field public final c:Lf05;

.field public final d:Lf05;

.field public final e:Loe5;

.field public final f:Lf05;

.field public final g:Ld85;

.field public final h:Ljava/util/Map;

.field public final i:[B


# direct methods
.method public constructor <init>(Lieb;Lag5;Lf05;Lf05;Loe5;Lf05;Ld85;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby0;->a:Lieb;

    .line 5
    .line 6
    iput-object p2, p0, Lby0;->b:Lag5;

    .line 7
    .line 8
    iput-object p3, p0, Lby0;->c:Lf05;

    .line 9
    .line 10
    iput-object p4, p0, Lby0;->d:Lf05;

    .line 11
    .line 12
    iput-object p5, p0, Lby0;->e:Loe5;

    .line 13
    .line 14
    iput-object p6, p0, Lby0;->f:Lf05;

    .line 15
    .line 16
    iput-object p7, p0, Lby0;->g:Ld85;

    .line 17
    .line 18
    iput-object p8, p0, Lby0;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lby0;->i:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lby0;

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
    check-cast p1, Lby0;

    .line 12
    .line 13
    iget-object v1, p1, Lby0;->a:Lieb;

    .line 14
    .line 15
    iget-object v3, p0, Lby0;->a:Lieb;

    .line 16
    .line 17
    invoke-static {v3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lby0;->h:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lby0;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lby0;->a:Lieb;

    .line 2
    .line 3
    iget-object v0, v0, Lieb;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lby0;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
