.class public final Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:Lvqb;

.field public final synthetic b:Z

.field public final synthetic c:Lk5;


# direct methods
.method public constructor <init>(Lvqb;ZLk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4;->a:Lvqb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw4;->c:Lk5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lw4;->a:Lvqb;

    .line 4
    .line 5
    iget-object p2, p2, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzfb;

    .line 45
    .line 46
    iget-object v0, v0, Lzfb;->a:Lngb;

    .line 47
    .line 48
    sget-object v3, Lngb;->b:Lngb;

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    move p1, v1

    .line 53
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lw4;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :goto_1
    iget-object p0, p0, Lw4;->c:Lk5;

    .line 64
    .line 65
    iget-object p0, p0, Lk5;->h:Lv8a;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Ld5;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p2, v1, v2, v0}, Ld5;->a(Ld5;ZZI)Ld5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p0, Lqbb;->a:Lqbb;

    .line 86
    .line 87
    return-object p0
.end method
