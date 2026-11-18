.class public abstract Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loz3;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Loz3;

    .line 8
    .line 9
    const/high16 v2, 0x43f00000    # 480.0f

    .line 10
    .line 11
    invoke-direct {v1, v2}, Loz3;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Loz3;

    .line 15
    .line 16
    const/high16 v3, 0x44610000    # 900.0f

    .line 17
    .line 18
    invoke-direct {v2, v3}, Loz3;-><init>(F)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Loz3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqz3;->a:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method
