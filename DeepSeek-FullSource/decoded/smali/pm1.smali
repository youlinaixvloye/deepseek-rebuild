.class public final Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lyyb;

.field public final synthetic b:Lsyb;

.field public final synthetic c:Ld75;

.field public final synthetic d:Lnk7;

.field public final synthetic e:Lnk7;

.field public final synthetic f:Ld68;

.field public final synthetic g:Lnk7;

.field public final synthetic h:Lnk7;


# direct methods
.method public constructor <init>(Lyyb;Lsyb;Ld75;Lnk7;Lnk7;Ld68;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1;->a:Lyyb;

    .line 5
    .line 6
    iput-object p2, p0, Lpm1;->b:Lsyb;

    .line 7
    .line 8
    iput-object p3, p0, Lpm1;->c:Ld75;

    .line 9
    .line 10
    iput-object p4, p0, Lpm1;->d:Lnk7;

    .line 11
    .line 12
    iput-object p5, p0, Lpm1;->e:Lnk7;

    .line 13
    .line 14
    iput-object p6, p0, Lpm1;->f:Ld68;

    .line 15
    .line 16
    iput-object p7, p0, Lpm1;->g:Lnk7;

    .line 17
    .line 18
    iput-object p8, p0, Lpm1;->h:Lnk7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Lbi8;Lnb3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lpm1;->a:Lyyb;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lpm1;->b:Lsyb;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lom1;

    .line 12
    .line 13
    iget-object v8, p0, Lpm1;->h:Lnk7;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v2, p0, Lpm1;->c:Ld75;

    .line 17
    .line 18
    iget-object v3, p0, Lpm1;->d:Lnk7;

    .line 19
    .line 20
    iget-object v4, p0, Lpm1;->e:Lnk7;

    .line 21
    .line 22
    iget-object v5, p0, Lpm1;->f:Ld68;

    .line 23
    .line 24
    iget-object v7, p0, Lpm1;->g:Lnk7;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lom1;-><init>(Lyyb;Ld75;Lnk7;Lnk7;Ld68;Lsyb;Lnk7;Lnk7;Lnb3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0
.end method
