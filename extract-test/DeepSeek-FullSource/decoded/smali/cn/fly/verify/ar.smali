.class public Lcn/fly/verify/ar;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/fly/verify/aq<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/ar;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "0035ch!dh"

    .line 9
    .line 10
    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "006^cbcjcfee>fe"

    .line 20
    .line 21
    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "long"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "005$de^fZcjXch"

    .line 38
    .line 39
    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "boolean"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "short"

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "byte"

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "004bgcBci"

    .line 70
    .line 71
    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "void"

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/ar;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/verify/ar;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const-class v0, Lcn/fly/verify/aw$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lcn/fly/verify/ar;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 240
    sget-object p0, Lcn/fly/verify/ar;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Byte;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    if-eq p2, v0, :cond_7

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Character;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Short;

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    if-eq p2, v2, :cond_7

    .line 18
    .line 19
    if-eq p2, v0, :cond_7

    .line 20
    .line 21
    if-eq p2, v1, :cond_7

    .line 22
    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    if-eq p2, v1, :cond_7

    .line 28
    .line 29
    if-eq p2, v2, :cond_7

    .line 30
    .line 31
    if-eq p2, v0, :cond_7

    .line 32
    .line 33
    :cond_2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_7

    .line 40
    .line 41
    if-eq p2, v2, :cond_7

    .line 42
    .line 43
    if-eq p2, v0, :cond_7

    .line 44
    .line 45
    if-eq p2, v1, :cond_7

    .line 46
    .line 47
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v4, Ljava/lang/Long;

    .line 50
    .line 51
    if-ne p1, p0, :cond_4

    .line 52
    .line 53
    if-eq p2, v4, :cond_7

    .line 54
    .line 55
    if-eq p2, v3, :cond_7

    .line 56
    .line 57
    if-eq p2, v2, :cond_7

    .line 58
    .line 59
    if-eq p2, v0, :cond_7

    .line 60
    .line 61
    if-eq p2, v1, :cond_7

    .line 62
    .line 63
    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v5, Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, p0, :cond_5

    .line 68
    .line 69
    if-eq p2, v5, :cond_7

    .line 70
    .line 71
    if-eq p2, v4, :cond_7

    .line 72
    .line 73
    if-eq p2, v3, :cond_7

    .line 74
    .line 75
    if-eq p2, v2, :cond_7

    .line 76
    .line 77
    if-eq p2, v0, :cond_7

    .line 78
    .line 79
    if-eq p2, v1, :cond_7

    .line 80
    .line 81
    :cond_5
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p1, p0, :cond_6

    .line 84
    .line 85
    const-class p0, Ljava/lang/Double;

    .line 86
    .line 87
    if-eq p2, p0, :cond_7

    .line 88
    .line 89
    if-eq p2, v5, :cond_7

    .line 90
    .line 91
    if-eq p2, v4, :cond_7

    .line 92
    .line 93
    if-eq p2, v3, :cond_7

    .line 94
    .line 95
    if-eq p2, v2, :cond_7

    .line 96
    .line 97
    if-eq p2, v0, :cond_7

    .line 98
    .line 99
    if-eq p2, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-ne p1, p0, :cond_8

    .line 104
    .line 105
    const-class p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-ne p2, p0, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_8
    const/4 p0, 0x0

    .line 112
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Constructor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[[Z)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcn/fly/verify/ar;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v1, "0062hdchCdDch*h.hf"

    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    array-length v7, p2

    if-ne v5, v7, :cond_2

    array-length v5, p2

    new-array v7, v5, [Ljava/lang/Class;

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, v4, v9

    invoke-direct {p0, v10}, Lcn/fly/verify/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v7, v8

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    new-array v4, v6, [Z

    invoke-virtual {p0, v7, p2, v4}, Lcn/fly/verify/ar;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v5

    if-eqz v5, :cond_2

    aput-object v5, p3, v2

    aput-object v4, p3, v6

    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Object;[[Z)Ljava/lang/reflect/Method;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Object;",
            "[[Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 238
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget-object v2, p0, Lcn/fly/verify/ar;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    aget-object v7, v6, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v9, v8

    :goto_1
    move/from16 v7, p3

    goto :goto_2

    :cond_0
    move v9, v4

    goto :goto_1

    :goto_2
    if-ne v7, v9, :cond_3

    array-length v9, v6

    sub-int/2addr v9, v8

    array-length v10, v1

    if-ne v9, v10, :cond_3

    array-length v9, v1

    new-array v10, v9, [Ljava/lang/Class;

    move v11, v4

    :goto_3
    if-ge v11, v9, :cond_2

    add-int/lit8 v12, v11, 0x1

    aget-object v13, v6, v12

    invoke-direct {p0, v13}, Lcn/fly/verify/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v10, v11

    if-nez v13, :cond_1

    goto :goto_4

    :cond_1
    move v11, v12

    goto :goto_3

    :cond_2
    new-array v6, v8, [Z

    invoke-virtual {p0, v10, v1, v6}, Lcn/fly/verify/ar;->a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z

    move-result-object v9

    if-eqz v9, :cond_3

    aput-object v9, p5, v4

    aput-object v6, p5, v8

    invoke-virtual {p1, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/fly/verify/aq<",
            "*>;>;)V"
        }
    .end annotation

    .line 239
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/fly/verify/aq;

    iget-object v0, p0, Lcn/fly/verify/ar;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/ar;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 14

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    const-string/jumbo v3, "utf-8"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v8, ":P"

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v9, "#"

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    const-string v8, ":C"

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcn/fly/verify/ar;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/HashMap;

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    new-instance v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcn/fly/verify/ar;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aget-object v7, p1, v5

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    aget-object v9, p1, v8

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    new-array v9, v9, [[Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    array-length v10, p1

    .line 133
    if-ge v6, v10, :cond_5

    .line 134
    .line 135
    aget-object v10, p1, v6

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v10, v3

    .line 146
    :goto_2
    aget-object v11, p1, v6

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-le v11, v8, :cond_4

    .line 153
    .line 154
    aget-object v11, p1, v6

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, ","

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    array-length v12, v11

    .line 167
    add-int/2addr v12, v8

    .line 168
    new-array v12, v12, [Ljava/lang/String;

    .line 169
    .line 170
    aput-object v10, v12, v5

    .line 171
    .line 172
    move v10, v5

    .line 173
    :goto_3
    array-length v13, v11

    .line 174
    if-ge v10, v13, :cond_3

    .line 175
    .line 176
    add-int/lit8 v13, v10, 0x1

    .line 177
    .line 178
    aget-object v10, v11, v10

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    aput-object v10, v12, v13

    .line 191
    .line 192
    move v10, v13

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    add-int/lit8 v10, v6, -0x2

    .line 195
    .line 196
    aput-object v12, v9, v10

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    add-int/lit8 v11, v6, -0x2

    .line 200
    .line 201
    filled-new-array {v10}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v9, v11

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    :try_start_2
    iget-object p0, p0, Lcn/fly/verify/ar;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Lcn/fly/verify/ap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lcn/fly/verify/ap;",
            ")Z"
        }
    .end annotation

    .line 241
    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, p2

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcn/fly/verify/ar;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/fly/verify/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    new-array v6, v0, [Z

    new-array v7, v0, [Ljava/lang/Object;

    new-array v8, v0, [Ljava/lang/Throwable;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v8}, Lcn/fly/verify/aq;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Z[Ljava/lang/Object;[Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget-object p2, v8, p0

    if-nez p2, :cond_1

    aget-boolean p2, v6, p0

    if-nez p2, :cond_2

    aget-object p0, v7, p0

    invoke-virtual {p5, p0}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;)V

    return p1

    :cond_1
    throw p2

    :cond_2
    return p1

    :cond_3
    return p0
.end method

.method public a(Lcn/fly/verify/ap;[Ljava/lang/Class;[Ljava/lang/Object;[Z)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ap;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    array-length p0, p4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-boolean v2, p4, v0

    if-eqz v2, :cond_0

    aget-object v2, p2, v0

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3, v2}, Lcn/fly/verify/ap;->a(Ljava/lang/Object;Z[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    goto :goto_1

    :cond_0
    aput-object v1, p0, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a([Ljava/lang/Class;[Ljava/lang/Object;[Z)[Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[Z)[Z"
        }
    .end annotation

    .line 243
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p3, v0

    array-length v2, p1

    array-length v3, p2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    array-length v2, p1

    new-array v2, v2, [Z

    move v3, v0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_4

    aget-object v5, p2, v3

    if-eqz v5, :cond_3

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_0

    instance-of v7, v5, Lcn/fly/verify/aw;

    if-eqz v7, :cond_0

    aput-boolean v1, v2, v3

    aput-boolean v0, p3, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lcn/fly/verify/ar;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    aput-boolean v0, v2, v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v4
.end method
