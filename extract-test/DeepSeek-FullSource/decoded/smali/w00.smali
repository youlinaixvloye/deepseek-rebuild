.class public abstract Lw00;
.super Ls83;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmb3;


# instance fields
.field public final c:Lom0;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcca;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lw00;->c:Lom0;

    .line 14
    iput-object p1, p0, Lw00;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lw00;Lom0;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcca;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcca;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw00;->c:Lom0;

    .line 8
    .line 9
    iput-object p3, p0, Lw00;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lfn9;Lom0;)Lu26;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcca;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcca;->j(Lfn9;Lom0;Ljava/lang/Class;)Ll06;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Li06;->a:Li06;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll06;->b(Li06;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lw00;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lw00;->p(Lom0;Ljava/lang/Boolean;)Lu26;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V
    .locals 1

    .line 1
    sget-object v0, Lb36;->d:Lb36;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lr8b;->d(Ljava/lang/Object;Lb36;)Lp42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lr8b;->e(Lp06;Lp42;)Lp42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lp06;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lw00;->q(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lr8b;->f(Lp06;Lp42;)Lp42;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lfn9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw00;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbn9;->s:Lbn9;

    .line 6
    .line 7
    iget-object p1, p1, Lfn9;->a:Lzm9;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lzm9;->j(Lbn9;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract p(Lom0;Ljava/lang/Boolean;)Lu26;
.end method

.method public abstract q(Ljava/lang/Object;Lp06;Lfn9;)V
.end method
