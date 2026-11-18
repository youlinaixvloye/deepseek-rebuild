.class public abstract Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    const-string v1, "center"

    .line 4
    .line 5
    const-string v2, "equation"

    .line 6
    .line 7
    const-string v3, "equation*"

    .line 8
    .line 9
    const-string v4, "subequations"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lhd6;->a:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v1, Lg58;

    .line 22
    .line 23
    const-string v2, "align*"

    .line 24
    .line 25
    const-string v3, "align"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lg58;

    .line 31
    .line 32
    const-string v3, "gather*"

    .line 33
    .line 34
    const-string v4, "gather"

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lg58;

    .line 40
    .line 41
    const-string v4, "flalign*"

    .line 42
    .line 43
    const-string v5, "flalign"

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lg58;

    .line 49
    .line 50
    const-string v5, "multline*"

    .line 51
    .line 52
    const-string v6, "multline"

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lg58;

    .line 58
    .line 59
    const-string v6, "alignat*"

    .line 60
    .line 61
    const-string v7, "alignat"

    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lg58;

    .line 67
    .line 68
    const-string v7, "eqnarray*"

    .line 69
    .line 70
    const-string v8, "eqnarray"

    .line 71
    .line 72
    invoke-direct {v6, v7, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v1 .. v6}, [Lg58;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lhd6;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lhd6;->c:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    return-void
.end method
