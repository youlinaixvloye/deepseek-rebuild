.class public final Lmn7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lsw0;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsw0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lsw0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lsw0;->b:I

    .line 12
    .line 13
    iput v1, v0, Lsw0;->c:I

    .line 14
    .line 15
    iput-object v0, p0, Lmn7;->a:Lsw0;

    .line 16
    .line 17
    iput v1, p0, Lmn7;->b:I

    .line 18
    .line 19
    return-void
.end method
