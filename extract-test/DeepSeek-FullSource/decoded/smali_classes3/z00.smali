.class public Lz00;
.super Lg83;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Ldx4;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz00;->b:Ldx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpg7;)Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Lz00;->b:Ldx4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab6;

    .line 8
    .line 9
    invoke-static {p0}, Loa6;->y(Lab6;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lj7b;->a()Lmv2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Loa6;->r(Lmv2;)Lkl8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p1, Lh8a;->W:Lks4;

    .line 33
    .line 34
    iget-object p1, p1, Lks4;->a:Lls4;

    .line 35
    .line 36
    invoke-static {p0, p1}, Loa6;->B(Lab6;Lls4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lh8a;->X:Lks4;

    .line 43
    .line 44
    iget-object p1, p1, Lks4;->a:Lls4;

    .line 45
    .line 46
    invoke-static {p0, p1}, Loa6;->B(Lab6;Lls4;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lh8a;->Y:Lks4;

    .line 53
    .line 54
    iget-object p1, p1, Lks4;->a:Lls4;

    .line 55
    .line 56
    invoke-static {p0, p1}, Loa6;->B(Lab6;Lls4;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lh8a;->Z:Lks4;

    .line 63
    .line 64
    iget-object p1, p1, Lks4;->a:Lls4;

    .line 65
    .line 66
    invoke-static {p0, p1}, Loa6;->B(Lab6;Lls4;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p0
.end method
