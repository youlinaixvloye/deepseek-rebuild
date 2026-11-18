.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lid0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lod0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd0;->Companion:Lid0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLod0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lpd0;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lpd0;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean p3, p0, Lpd0;->b:Z

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p3, p0, Lpd0;->c:Lod0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lpd0;->c:Lod0;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object p3, p0, Lpd0;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput-object p5, p0, Lpd0;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object p3, p0, Lpd0;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iput-object p6, p0, Lpd0;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object p3, p0, Lpd0;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iput-object p7, p0, Lpd0;->f:Ljava/lang/String;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iput-object p3, p0, Lpd0;->g:Ljava/lang/Double;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iput-object p8, p0, Lpd0;->g:Ljava/lang/Double;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLod0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-wide v0, 0x41da751240000000L    # 1.77552E9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_2

    move-object p5, v2

    :cond_2
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_3

    move-object v0, v2

    .line 69
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lpd0;->a:Ljava/lang/String;

    .line 71
    iput-boolean p2, p0, Lpd0;->b:Z

    .line 72
    iput-object p3, p0, Lpd0;->c:Lod0;

    .line 73
    iput-object v2, p0, Lpd0;->d:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lpd0;->e:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lpd0;->f:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lpd0;->g:Ljava/lang/Double;

    return-void
.end method
