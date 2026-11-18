.class public final Lb0a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lg58;


# direct methods
.method public constructor <init>(La79;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb0a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb0a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lg58;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb0a;->c:Lg58;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lnx5;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lc10;

    .line 7
    .line 8
    new-instance v1, Lj;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {v0, p2, v1}, Lc10;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lqw6;->j0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc10;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    check-cast v0, Lv24;

    .line 43
    .line 44
    iget-object v2, v0, Lv24;->b:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lv24;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmo5;

    .line 57
    .line 58
    iget v2, v0, Lmo5;->a:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Lmo5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lnx5;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Lp7b;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Lp7b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v0, Lg58;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lb0a;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lnx5;)V
    .locals 3

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lj;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {v0, p2, v1}, Lc10;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lqw6;->j0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc10;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    move-object v0, p2

    .line 37
    check-cast v0, Lv24;

    .line 38
    .line 39
    iget-object v2, v0, Lv24;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lv24;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmo5;

    .line 52
    .line 53
    iget v2, v0, Lmo5;->a:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Lmo5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnx5;

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Lp7b;

    .line 68
    .line 69
    invoke-direct {p2, v1}, Lp7b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lg58;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lb0a;->c:Lg58;

    .line 78
    .line 79
    return-void
.end method
