.class public final Lko5;
.super Lu8b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:[Lg8b;

.field public final c:[Ll8b;

.field public final d:Z


# direct methods
.method public constructor <init>([Lg8b;[Ll8b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko5;->b:[Lg8b;

    .line 5
    .line 6
    iput-object p2, p0, Lko5;->c:[Ll8b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lko5;->d:Z

    .line 9
    .line 10
    array-length p0, p1

    .line 11
    array-length p0, p2

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lko5;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lab6;)Ll8b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj7b;->a()Lmv2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lg8b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lg8b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Lg8b;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lko5;->b:[Lg8b;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v2}, Lmv2;->x()Lj7b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lmv2;->x()Lj7b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lko5;->c:[Ll8b;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lko5;->c:[Ll8b;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
