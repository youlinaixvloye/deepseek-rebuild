.class public final Lqz2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lqz2;

.field public static final c:Lqz2;

.field public static final d:Lqz2;

.field public static final e:Lqz2;

.field public static final f:Lqz2;

.field public static final g:Lqz2;

.field public static final h:Lqz2;

.field public static final i:Lqz2;

.field public static final j:Lqz2;

.field public static final k:Lqz2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqz2;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqz2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqz2;->b:Lqz2;

    .line 9
    .line 10
    new-instance v1, Lqz2;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2}, Lqz2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqz2;->c:Lqz2;

    .line 17
    .line 18
    new-instance v1, Lqz2;

    .line 19
    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lqz2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqz2;->d:Lqz2;

    .line 26
    .line 27
    new-instance v2, Lqz2;

    .line 28
    .line 29
    const v3, -0xff0100

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lqz2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqz2;->e:Lqz2;

    .line 36
    .line 37
    new-instance v2, Lqz2;

    .line 38
    .line 39
    const v3, -0xffff01

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lqz2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lqz2;->f:Lqz2;

    .line 46
    .line 47
    new-instance v2, Lqz2;

    .line 48
    .line 49
    const-string v3, "cyan"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Lqz2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lqz2;->g:Lqz2;

    .line 59
    .line 60
    new-instance v2, Lqz2;

    .line 61
    .line 62
    const-string v3, "magenta"

    .line 63
    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Lqz2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lqz2;->h:Lqz2;

    .line 72
    .line 73
    new-instance v2, Lqz2;

    .line 74
    .line 75
    const-string v3, "yellow"

    .line 76
    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Lqz2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lqz2;->i:Lqz2;

    .line 85
    .line 86
    sput-object v0, Lqz2;->j:Lqz2;

    .line 87
    .line 88
    sput-object v1, Lqz2;->k:Lqz2;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p1, v1

    .line 7
    float-to-int p1, p1

    .line 8
    mul-float/2addr p2, v0

    .line 9
    add-float/2addr p2, v1

    .line 10
    float-to-int p2, p2

    .line 11
    mul-float/2addr p3, v0

    .line 12
    add-float/2addr p3, v1

    .line 13
    float-to-int p3, p3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lqz2;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lqz2;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-direct {p0, p1}, Lqz2;-><init>(I)V

    return-void
.end method
