.class public abstract Lno5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz35;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

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
    sput-object v1, Lno5;->a:Lj63;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Leg7;Lmj7;Lro5;)Leg7;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lpo5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lpo5;-><init>(Lmj7;Lro5;)V

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
