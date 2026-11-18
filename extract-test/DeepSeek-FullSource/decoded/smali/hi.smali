.class public final Lhi;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsoa;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldx4;

.field public final c:Lbx4;

.field public final d:Lyk7;

.field public final e:Lo5a;

.field public final f:Lci;

.field public final g:Lci;

.field public h:Landroid/view/ActionMode;

.field public i:Lw;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldx4;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhi;->b:Ldx4;

    .line 7
    .line 8
    iput-object p3, p0, Lhi;->c:Lbx4;

    .line 9
    .line 10
    new-instance p1, Lyk7;

    .line 11
    .line 12
    invoke-direct {p1}, Lyk7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhi;->d:Lyk7;

    .line 16
    .line 17
    new-instance p1, Lo5a;

    .line 18
    .line 19
    new-instance p2, Lci;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lci;-><init>(Lhi;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lo5a;-><init>(Ldx4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhi;->e:Lo5a;

    .line 29
    .line 30
    new-instance p1, Lci;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lci;-><init>(Lhi;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhi;->f:Lci;

    .line 37
    .line 38
    new-instance p1, Lci;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lci;-><init>(Lhi;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhi;->g:Lci;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lhoa;Luha;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhi;->d:Lyk7;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lyk7;->b(Lyk7;Ldx4;Luha;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lqc3;->a:Lqc3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    return-object p0
.end method
