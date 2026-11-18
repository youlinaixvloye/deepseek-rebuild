.class public abstract Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lj63;

.field public static final b:Lj63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj63;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxg0;->a:Lj63;

    .line 13
    .line 14
    sget-object v0, Lwg0;->b:Lwg0;

    .line 15
    .line 16
    new-instance v1, Lj63;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj63;-><init>(Lbx4;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxg0;->b:Lj63;

    .line 22
    .line 23
    return-void
.end method
