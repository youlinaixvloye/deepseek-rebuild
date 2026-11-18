.class public final Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lgl2;

.field public static final b:Lgl2;

.field public static final c:Lgl2;

.field public static final d:Lgl2;

.field public static final e:Lgl2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl2;->a:Lgl2;

    .line 7
    .line 8
    new-instance v0, Lgl2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgl2;->b:Lgl2;

    .line 14
    .line 15
    new-instance v0, Lgl2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgl2;->c:Lgl2;

    .line 21
    .line 22
    new-instance v0, Lgl2;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgl2;->d:Lgl2;

    .line 28
    .line 29
    new-instance v0, Lgl2;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgl2;->e:Lgl2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lf4a;)V
    .locals 1

    .line 1
    sget-object v0, Lgl2;->d:Lgl2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lgl2;->c:Lgl2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lxh2;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lxh2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lgl2;->b:Lgl2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lgl2;->a:Lgl2;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lgl2;->e:Lgl2;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lxh2;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lxh2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    new-instance p0, Lxh2;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lxh2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
