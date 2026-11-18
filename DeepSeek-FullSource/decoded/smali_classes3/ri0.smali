.class public Lri0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Lqi0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqi0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lri0;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lri0;->c:Lqi0;

    .line 9
    .line 10
    new-instance v0, Lri0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lri0;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lri0;

    .line 17
    .line 18
    const/16 v1, 0x4c

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lri0;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lri0;

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lri0;-><init>(IZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lri0;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lri0;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Failed requirement."

    .line 14
    .line 15
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
