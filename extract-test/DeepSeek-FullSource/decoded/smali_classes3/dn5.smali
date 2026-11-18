.class public final Ldn5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmk3;
.implements Laua;
.implements Lyb3;


# instance fields
.field public final a:Lcn5;

.field public final b:Len5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcn5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Len5;

    .line 7
    .line 8
    invoke-direct {v1}, Len5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ldn5;-><init>(Lcn5;Len5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcn5;Len5;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldn5;->a:Lcn5;

    .line 17
    iput-object p2, p0, Ldn5;->b:Len5;

    return-void
.end method


# virtual methods
.method public final a(Lom3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laua;->a(Lom3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copy()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldn5;

    .line 2
    .line 3
    iget-object v1, p0, Ldn5;->a:Lcn5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcn5;->a()Lcn5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 10
    .line 11
    invoke-virtual {p0}, Len5;->b()Len5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ldn5;-><init>(Lcn5;Len5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iput-object p1, p0, Len5;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 4
    .line 5
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iget-object p0, p0, Len5;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iput-object p1, p0, Len5;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 4
    .line 5
    iget-object p0, p0, Lhn5;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iget-object p0, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lom3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    invoke-interface {p0}, Laua;->l()Lom3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iget-object p0, p0, Len5;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iget-object p0, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iput-object p1, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 4
    .line 5
    iput-object p1, p0, Lhn5;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 4
    .line 5
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lcn5;

    .line 2
    .line 3
    iput-object p1, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iput-object p1, p0, Len5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iget-object p0, p0, Len5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iget-object p0, p0, Len5;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Len5;

    .line 2
    .line 3
    iput-object p1, p0, Len5;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
