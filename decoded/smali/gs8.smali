.class public abstract Lgs8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    const-string v1, "kdb"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lg58;

    .line 14
    .line 15
    const-string v1, "$pattern"

    .line 16
    .line 17
    const-string v2, "(`?)[A-Za-z0-9_]+\\b"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg58;

    .line 23
    .line 24
    const-string v2, "keyword"

    .line 25
    .line 26
    const-string v3, "do while select delete by update from"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg58;

    .line 32
    .line 33
    const-string v3, "literal"

    .line 34
    .line 35
    const-string v5, "0b 1b"

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lg58;

    .line 41
    .line 42
    const-string v5, "built_in"

    .line 43
    .line 44
    const-string v6, "neg not null string reciprocal floor ceiling signum mod xbar xlog and or each scan over prior mmu lsq inv md5 ltime gtime count first var dev med cov cor all any rand sums prds mins maxs fills deltas ratios avgs differ prev next rank reverse iasc idesc asc desc msum mcount mavg mdev xrank mmin mmax xprev rotate distinct group where flip type key til get value attr cut set upsert raze union inter except cross sv vs sublist enlist read0 read1 hopen hclose hdel hsym hcount peach system ltrim rtrim trim lower upper ssr view tables views cols xcols keys xkey xcol xasc xdesc fkeys meta lj aj aj0 ij pj asof uj ww wj wj1 fby xgroup ungroup ej save load rsave rload show csv parse eval min max avg wavg wsum sin cos tan sum"

    .line 45
    .line 46
    invoke-direct {v3, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lg58;

    .line 50
    .line 51
    const-string/jumbo v6, "type"

    .line 52
    .line 53
    .line 54
    const-string v7, "`float `double int `timestamp `timespan `datetime `time `boolean `symbol `char `byte `short `long `real `month `date `minute `second `guid"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v5}, [Lg58;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v0, Lh13;->e:Lid7;

    .line 68
    .line 69
    sget-object v1, Lh13;->c:Lid7;

    .line 70
    .line 71
    sget-object v2, Lh13;->i:Lid7;

    .line 72
    .line 73
    filled-new-array {v0, v1, v2}, [Lid7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v1, Lkc6;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0x6b78

    .line 85
    .line 86
    const-string v2, "q"

    .line 87
    .line 88
    sget-object v3, Lp84;->a:Lp84;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lgs8;->a:Lkc6;

    .line 99
    .line 100
    return-void
.end method
