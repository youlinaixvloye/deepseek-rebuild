.class public abstract Lem4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lbm4;

.field public static final c:Lcm4;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lem4;->b:Lbm4;

    .line 7
    .line 8
    new-instance v0, Lcm4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcm4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lem4;->c:Lcm4;

    .line 14
    .line 15
    new-instance v0, Lbm4;

    .line 16
    .line 17
    invoke-direct {v0}, Lbm4;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcm4;

    .line 21
    .line 22
    invoke-direct {v1}, Lcm4;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ldm4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Ldm4;-><init>(F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Lem4;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lem4;->a:F

    .line 5
    .line 6
    return-void
.end method
