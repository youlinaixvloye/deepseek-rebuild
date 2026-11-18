.class public final synthetic Lg59;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Le68;


# direct methods
.method public synthetic constructor <init>(ZZZLe68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg59;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lg59;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lg59;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg59;->d:Le68;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lct5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg59;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lg59;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lg59;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lct5;->a:J

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object p0, p0, Lg59;->d:Le68;

    .line 25
    .line 26
    invoke-virtual {p0}, Le68;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget-wide v0, p1, Lct5;->a:J

    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-virtual {p0, p1}, Le68;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 40
    .line 41
    return-object p0
.end method
