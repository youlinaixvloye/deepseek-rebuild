.class public abstract Lwk9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lqm;

.field public static final b:Ly6b;

.field public static final c:J

.field public static final d:Lh7a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqm;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lqm;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwk9;->a:Lqm;

    .line 9
    .line 10
    new-instance v0, Lxf9;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lxf9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxf9;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lxf9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ly6b;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ly6b;-><init>(Ldx4;Ldx4;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lwk9;->b:Ly6b;

    .line 28
    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long v0, v1, v0

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v2, v3, v5

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    sput-wide v0, Lwk9;->c:J

    .line 55
    .line 56
    new-instance v2, Lh7a;

    .line 57
    .line 58
    new-instance v3, Ldw7;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1}, Ldw7;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lh7a;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lwk9;->d:Lh7a;

    .line 67
    .line 68
    return-void
.end method
