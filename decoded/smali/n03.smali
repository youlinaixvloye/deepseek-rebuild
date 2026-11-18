.class public final Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ln03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln03;->a:Ln03;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Leg7;)Leg7;
    .locals 3

    .line 1
    new-instance v0, Ljf6;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljf6;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Leg7;->J(Leg7;)Leg7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
