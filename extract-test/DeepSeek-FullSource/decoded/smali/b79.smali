.class public abstract Lb79;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;

.field public static final b:Ld79;

.field public static final c:Ld79;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbf8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj63;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb79;->a:Lj63;

    .line 14
    .line 15
    new-instance v0, Ld79;

    .line 16
    .line 17
    sget-wide v1, Lrz2;->h:J

    .line 18
    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Ld79;-><init>(FJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb79;->b:Ld79;

    .line 26
    .line 27
    new-instance v0, Ld79;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, Ld79;-><init>(FJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lb79;->c:Ld79;

    .line 34
    .line 35
    return-void
.end method

.method public static a(I)Ld79;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    :goto_1
    sget-wide v2, Lrz2;->h:J

    .line 19
    .line 20
    invoke-static {p0, v1}, Loz3;->c(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v2, v3, v2, v3}, Lrz2;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lb79;->b:Ld79;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lb79;->c:Ld79;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance v1, Ld79;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3, v0}, Ld79;-><init>(FJZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
