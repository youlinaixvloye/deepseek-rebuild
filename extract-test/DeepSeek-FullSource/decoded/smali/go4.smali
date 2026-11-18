.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio4;

.field public final synthetic b:Z

.field public final synthetic c:Lza1;


# direct methods
.method public synthetic constructor <init>(Lio4;ZLza1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo4;->a:Lio4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgo4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgo4;->c:Lza1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo4;->a:Lio4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgo4;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgo4;->c:Lza1;

    .line 6
    .line 7
    iget-object v2, v0, Lio4;->a:Lmc1;

    .line 8
    .line 9
    iget-object v3, v0, Lio4;->u:Lho4;

    .line 10
    .line 11
    iget-object v2, v2, Lmc1;->b:Lkc1;

    .line 12
    .line 13
    iget-object v2, v2, Lkc1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lio4;->t:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Lio4;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lji0;

    .line 27
    .line 28
    const-string v1, "Camera is not active."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lio4;->a:Lmc1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmc1;->x()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Lho4;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, p0}, Lho4;-><init>(Lio4;JLza1;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lio4;->u:Lho4;

    .line 49
    .line 50
    iget-object p0, v0, Lio4;->a:Lmc1;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lmc1;->l(Llc1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
