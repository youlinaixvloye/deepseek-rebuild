.class public final synthetic Ler0;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic h:Lgr0;

.field public final synthetic i:Lxr7;

.field public final synthetic j:Lz8;


# direct methods
.method public constructor <init>(Lgr0;Lxr7;Lz8;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ler0;->h:Lgr0;

    .line 2
    .line 3
    iput-object p2, p0, Ler0;->i:Lxr7;

    .line 4
    .line 5
    iput-object p3, p0, Ler0;->j:Lz8;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lku5;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lky4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ler0;->i:Lxr7;

    .line 2
    .line 3
    iget-object v1, p0, Ler0;->j:Lz8;

    .line 4
    .line 5
    iget-object p0, p0, Ler0;->h:Lgr0;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lgr0;->q1(Lgr0;Lxr7;Lz8;)Ltx8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
