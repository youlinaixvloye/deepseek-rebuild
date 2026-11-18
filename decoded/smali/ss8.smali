.class public final Lss8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Lrs8;

.field public static final c:Lss8;


# instance fields
.field public final a:Lok7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrs8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lrs8;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lss8;->b:Lrs8;

    .line 9
    .line 10
    new-instance v0, Lss8;

    .line 11
    .line 12
    invoke-direct {v0}, Lss8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lss8;->c:Lss8;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok7;

    .line 5
    .line 6
    sget-object v1, Lss8;->b:Lrs8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lok7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lss8;->a:Lok7;

    .line 12
    .line 13
    return-void
.end method
