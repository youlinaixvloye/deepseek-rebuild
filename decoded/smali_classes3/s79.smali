.class public abstract Ls79;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf8;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls79;->a:Lnf6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Ls79;->a:Lnf6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(J)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v3

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-long v4, v2

    .line 14
    shl-long v2, v4, v3

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    and-long/2addr p0, v0

    .line 18
    or-long/2addr p0, v2

    .line 19
    return-wide p0
.end method
