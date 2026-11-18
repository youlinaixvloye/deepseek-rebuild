.class public final Las8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:La79;


# instance fields
.field public final a:Lbk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt27;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt27;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lol8;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lol8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La79;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, v1}, La79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Las8;->b:La79;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las8;->a:Lbk;

    .line 5
    .line 6
    return-void
.end method
