.class public final Lwi5;
.super Lhd1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lwi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi5;->b:Lwi5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqeb;Lxd1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhd1;->a(Lqeb;Lxd1;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lui5;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lui5;

    .line 9
    .line 10
    new-instance p0, Lw2c;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lw2c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lui5;->b:Lqf0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldu8;->h(Lqf0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, p0}, Ltg0;->i(ILw2c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lee1;

    .line 38
    .line 39
    iget-object p0, p0, Lw2c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzj7;

    .line 42
    .line 43
    invoke-static {p0}, La18;->c(Lb73;)La18;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v0, p0}, Li45;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lxd1;->c(Lb73;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "config is not ImageCaptureConfig"

    .line 56
    .line 57
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
