.class public final Lgq8;
.super Liq8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:Ljo8;

.field public final e:Lgq8;

.field public final f:Lru2;

.field public final g:Lio8;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljo8;Lml7;Lx8b;Le6a;Lgq8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Liq8;-><init>(Lml7;Lx8b;Le6a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq8;->d:Ljo8;

    .line 5
    .line 6
    iput-object p5, p0, Lgq8;->e:Lgq8;

    .line 7
    .line 8
    iget p3, p1, Ljo8;->e:I

    .line 9
    .line 10
    invoke-static {p2, p3}, Lnl7;->r(Lml7;I)Lru2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lgq8;->f:Lru2;

    .line 15
    .line 16
    sget-object p2, Lgi4;->f:Lei4;

    .line 17
    .line 18
    iget p3, p1, Ljo8;->d:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lei4;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lio8;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lio8;->b:Lio8;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lgq8;->g:Lio8;

    .line 31
    .line 32
    sget-object p2, Lgi4;->g:Ldi4;

    .line 33
    .line 34
    iget p1, p1, Ljo8;->d:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ldi4;->e(I)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lgq8;->h:Z

    .line 45
    .line 46
    sget-object p0, Lgi4;->h:Ldi4;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lks4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq8;->f:Lru2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru2;->a()Lks4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
