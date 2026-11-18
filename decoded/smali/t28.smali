.class public final Lt28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt28;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt28;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt28;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt28;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lj07;Ljava/util/List;J)Li07;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Li83;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lt28;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lt28;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lt28;->c:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget p0, p0, Lt28;->d:I

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    invoke-static {p2}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lc07;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, p2

    .line 34
    :goto_0
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move p2, v4

    .line 37
    :cond_1
    and-int/2addr p2, v5

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string/jumbo p2, "width and height must be >= 0"

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbq5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0, v0, v2, v2}, Lj83;->h(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-interface {p0, v4, v5}, Lc07;->p(J)Lke8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p3, p4}, Li83;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p3, p4}, Li83;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-instance p4, Lxr5;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p4, p0, v1, v3, v0}, Lxr5;-><init>(Lke8;III)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lp84;->a:Lp84;

    .line 69
    .line 70
    invoke-interface {p1, p2, p3, p0, p4}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
