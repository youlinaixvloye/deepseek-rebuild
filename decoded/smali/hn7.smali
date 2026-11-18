.class public final Lhn7;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic b:Lpc9;

.field public final synthetic c:Lnk7;

.field public final synthetic d:Ls8a;


# direct methods
.method public constructor <init>(Lqc9;Lnk7;Ls8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn7;->b:Lpc9;

    .line 2
    .line 3
    iput-object p2, p0, Lhn7;->c:Lnk7;

    .line 4
    .line 5
    iput-object p3, p0, Lhn7;->d:Ls8a;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyk;

    .line 2
    .line 3
    check-cast p2, Lgm7;

    .line 4
    .line 5
    check-cast p3, Ln05;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-string p4, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:689)"

    .line 19
    .line 20
    invoke-static {p4}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lhn7;->c:Lnk7;

    .line 24
    .line 25
    invoke-interface {p4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p4, p0, Lhn7;->d:Ls8a;

    .line 39
    .line 40
    invoke-interface {p4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lgm7;

    .line 66
    .line 67
    invoke-static {p2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_0
    move-object p2, v0

    .line 76
    check-cast p2, Lgm7;

    .line 77
    .line 78
    :goto_1
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p4, Lie;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {p4, v0, p2, p1}, Lie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const p1, -0x4b4ff5b3

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p4, p3}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p4, 0x180

    .line 95
    .line 96
    iget-object p0, p0, Lhn7;->b:Lpc9;

    .line 97
    .line 98
    invoke-static {p2, p0, p1, p3, p4}, Lhm7;->c(Lgm7;Lpc9;Lw23;Ln05;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lk53;->e()V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 111
    .line 112
    return-object p0
.end method
