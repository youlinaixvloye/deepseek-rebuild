.class public final Lv75;
.super Lwi7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final l:Llia;

.field public static final m:Lj6a;


# instance fields
.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ldotp"

    .line 2
    .line 3
    invoke-static {v0}, Llia;->g(Ljava/lang/String;)Llia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv75;->l:Llia;

    .line 8
    .line 9
    new-instance v0, Lj6a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj6a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv75;->m:Lj6a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 4

    .line 1
    new-instance v0, Lmea;

    .line 2
    .line 3
    iget v1, p0, Lv75;->k:F

    .line 4
    .line 5
    sget-object v2, Lv75;->m:Lj6a;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lj6a;->c(Lvma;)Ljq0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Ljq0;->d:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v2, v2}, Lmea;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loa5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Loa5;-><init>(Ljq0;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lv75;->l:Llia;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Llia;->c(Lvma;)Ljq0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Loa5;->b(Ljq0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Loa5;->b(Ljq0;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lwi7;->f:F

    .line 36
    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Loa5;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Loa5;-><init>(Ljq0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v0, p1, Ljq0;->d:F

    .line 47
    .line 48
    iget v2, p0, Lwi7;->f:F

    .line 49
    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Loa5;->b(Ljq0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Loa5;

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-direct {v1, p1, v2, p0}, Loa5;-><init>(Ljq0;FI)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p0, 0xc

    .line 65
    .line 66
    iput p0, v1, Ljq0;->h:I

    .line 67
    .line 68
    return-object v1
.end method
