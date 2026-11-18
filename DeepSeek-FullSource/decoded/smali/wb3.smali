.class public final Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lpc3;

.field public final b:Lc75;

.field public final c:Lh68;

.field public d:Lb8a;


# direct methods
.method public constructor <init>(Lpc3;Lc75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb3;->a:Lpc3;

    .line 5
    .line 6
    iput-object p2, p0, Lwb3;->b:Lc75;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwb3;->c:Lh68;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb3;->b:Lc75;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lc75;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwb3;->d:Lb8a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwb3;->c:Lh68;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo3;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lwb3;->a:Lpc3;

    .line 32
    .line 33
    invoke-static {v4, v1, v3, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lwb3;->d:Lb8a;

    .line 38
    .line 39
    return-void
.end method
