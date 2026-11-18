.class public final Lpg6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lj8b;


# instance fields
.field public final a:Lyfc;

.field public final b:Lsm3;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lih2;


# direct methods
.method public constructor <init>(Lyfc;Lsm3;Lmx5;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg6;->a:Lyfc;

    .line 5
    .line 6
    iput-object p2, p0, Lpg6;->b:Lsm3;

    .line 7
    .line 8
    iput p4, p0, Lpg6;->c:I

    .line 9
    .line 10
    invoke-interface {p3}, Lmx5;->getTypeParameters()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move p3, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, Lpg6;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object p1, p0, Lpg6;->a:Lyfc;

    .line 48
    .line 49
    iget-object p1, p1, Lyfc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldx5;

    .line 52
    .line 53
    iget-object p1, p1, Ldx5;->a:Lbq6;

    .line 54
    .line 55
    new-instance p2, Lu;

    .line 56
    .line 57
    const/16 p3, 0x14

    .line 58
    .line 59
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbq6;->c(Ldx4;)Lih2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpg6;->e:Lih2;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final l(Lvz8;)Lg8b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg6;->e:Lih2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Log6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lpg6;->a:Lyfc;

    .line 13
    .line 14
    iget-object p0, p0, Lyfc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj8b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj8b;->l(Lvz8;)Lg8b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
