.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbx4;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/lang/String;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj91;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj91;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj91;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj91;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj91;->e:Lbx4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltl9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj91;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lj91;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lj91;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj91;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lrl9;->j(Ltl9;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr4;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    iget-object p0, p0, Lj91;->e:Lbx4;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lr4;-><init>(ILbx4;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lrl9;->c(Ltl9;Ljava/lang/String;Lbx4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0
.end method
