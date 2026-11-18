.class public final Le3a;
.super Ln1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Le3a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Le3a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Le3a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Le3a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v2, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Le3a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Le3a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v3, 0x5

    .line 30
    if-ge v0, v3, :cond_5

    .line 31
    .line 32
    check-cast v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v2}, La10;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v0, p0, Le3a;->b:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v3}, Lqw6;->j0(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, La10;->E0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    add-int/2addr v0, v1

    .line 69
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v0, v2

    .line 74
    sub-int/2addr v0, v1

    .line 75
    aput-object p1, v2, v0

    .line 76
    .line 77
    :goto_0
    iput-object v2, p0, Le3a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v2}, Lb8b;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :goto_1
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_2
    iget p1, p0, Le3a;->b:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Le3a;->b:I

    .line 96
    .line 97
    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le3a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le3a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Le3a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Le3a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Le3a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    check-cast p0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p0}, La10;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Le3a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Le3a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lom9;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lom9;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lib8;

    .line 28
    .line 29
    check-cast p0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lib8;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p0}, Lb8b;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
