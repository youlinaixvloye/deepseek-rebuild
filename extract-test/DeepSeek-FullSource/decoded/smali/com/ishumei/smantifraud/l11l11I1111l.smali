.class public Lcom/ishumei/smantifraud/l11l11I1111l;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final l111l1111l1Il:Ljava/lang/String; = "type"

.field public static final l111l1111lI1l:Ljava/lang/String; = "flg"

.field public static final l111l1111lIl:Ljava/lang/String; = "opn"

.field public static final l111l1111llIl:Ljava/lang/String; = "state"


# instance fields
.field public final l1111l111111Il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l111l11111I1l:I

.field public l111l11111Il:Landroid/hardware/display/DisplayManager;

.field public l111l11111lIl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l1111l111111Il:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public l1111l111111Il()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111I1l:I

    return p0
.end method

.method public final l1111l111111Il([Landroid/view/Display;)V
    .locals 10

    .line 1
    const-class v0, Landroid/view/Display;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l1111l111111Il:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl:I

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    array-length v2, p1

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v1

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string/jumbo v7, "state"

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v7, "flg"

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/Display;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string v7, "getType"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    const-string/jumbo v9, "type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v7, "mOwnerPackageName"

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    const-string v9, "opn"

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const/4 v8, -0x1

    .line 101
    :catch_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l1111l111111Il:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    if-ne v8, v4, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-ne v6, v4, :cond_1

    .line 111
    .line 112
    iget v4, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl:I

    .line 113
    .line 114
    add-int/2addr v4, v3

    .line 115
    iput v4, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    :catchall_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_2
    return-void
.end method

.method public l1111l111111Il(Landroid/content/Context;Z)Z
    .locals 2

    .line 122
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111Il:Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_0

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111Il:Landroid/hardware/display/DisplayManager;

    :cond_0
    iget-object p1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111Il:Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l11l11I1111l;->l1111l111111Il([Landroid/view/Display;)V

    if-eqz p1, :cond_4

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    iget p1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111I1l:I

    if-eqz p2, :cond_2

    add-int/2addr p1, v1

    :try_start_1
    iput p1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111I1l:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iput v1, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111I1l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    return v1

    :catchall_0
    :cond_4
    return v0
.end method

.method public l111l11111I1l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l111l11111lIl:I

    .line 2
    .line 3
    return p0
.end method

.method public l111l11111lIl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11I1111l;->l1111l111111Il:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
