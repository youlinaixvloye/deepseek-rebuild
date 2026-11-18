.class public final Lwo4;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltv7;
.implements Ly53;


# instance fields
.field public final q:Lyo4;

.field public r:Lqh6;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyo4;

    .line 5
    .line 6
    new-instance v1, Lqs1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lwo4;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lqs1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1, p0}, Lyo4;-><init>(ILrx4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lks3;->q1(Lds3;)Lds3;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lwo4;->q:Lyo4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 3

    .line 1
    new-instance v0, Lmy8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz8;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lfg7;->F(Ldg7;Lbx4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqh6;

    .line 18
    .line 19
    iget-object v1, p0, Lwo4;->q:Lyo4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyo4;->v1()Luo4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Luo4;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lwo4;->r:Lqh6;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lqh6;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lqh6;->a()Lqh6;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lwo4;->r:Lqh6;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
