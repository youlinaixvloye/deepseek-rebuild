.class public final Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcb1;

.field public c:Ls39;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lza1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lza1;->b:Lcb1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcb1;->b:Lbb1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, La2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object v3, La2;->f:Lir7;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, p1}, Lir7;->x(La2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, La2;->c(La2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, Lza1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lza1;->b:Lcb1;

    .line 36
    .line 37
    iput-object v2, p0, Lza1;->c:Ls39;

    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lza1;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lza1;->b:Lcb1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcb1;->b:Lbb1;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La2;->i(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lza1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lza1;->b:Lcb1;

    .line 24
    .line 25
    iput-object p1, p0, Lza1;->c:Ls39;

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lza1;->b:Lcb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcb1;->b:Lbb1;

    .line 6
    .line 7
    invoke-virtual {v1}, La2;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lu1;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lza1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v3}, Lu1;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lza1;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lza1;->c:Ls39;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ls39;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
