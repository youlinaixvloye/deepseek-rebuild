.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luya;


# instance fields
.field public final a:Lxya;

.field public b:Lda;

.field public c:Lge6;

.field public final d:Lh68;

.field public final e:Lgk7;

.field public f:Lsya;


# direct methods
.method public constructor <init>(Lxya;Lda;Lge6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl;->a:Lxya;

    .line 5
    .line 6
    iput-object p2, p0, Lgl;->b:Lda;

    .line 7
    .line 8
    iput-object p3, p0, Lgl;->c:Lge6;

    .line 9
    .line 10
    new-instance p1, Lct5;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lct5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgl;->d:Lh68;

    .line 22
    .line 23
    sget-object p1, Lie9;->a:[J

    .line 24
    .line 25
    new-instance p1, Lgk7;

    .line 26
    .line 27
    invoke-direct {p1}, Lgk7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgl;->e:Lgk7;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Lgl;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->f:Lsya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsya;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lct5;

    .line 10
    .line 11
    iget-wide v0, p0, Lct5;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lgl;->d:Lh68;

    .line 15
    .line 16
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lct5;

    .line 21
    .line 22
    iget-wide v0, p0, Lct5;->a:J

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->a:Lxya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxya;->f()Luya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Luya;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->a:Lxya;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxya;->f()Luya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Luya;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
