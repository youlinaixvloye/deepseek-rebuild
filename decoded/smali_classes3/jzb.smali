.class public final Ljzb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Liw8;

.field public final b:Lh68;

.field public final c:Lh68;

.field public final d:Lh68;


# direct methods
.method public constructor <init>(Liw8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzb;->a:Liw8;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljzb;->b:Lh68;

    .line 13
    .line 14
    new-instance v0, Lzr9;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Loh7;->o(Lbx4;)Lpt3;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljzb;->c:Lh68;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljzb;->d:Lh68;

    .line 36
    .line 37
    return-void
.end method
