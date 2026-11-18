.class public final Lhfa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lkfa;

.field public b:Lif6;

.field public final c:Lgfa;

.field public final d:Lgfa;

.field public final e:Lgfa;


# direct methods
.method public constructor <init>(Lkfa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfa;->a:Lkfa;

    .line 5
    .line 6
    new-instance p1, Lgfa;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lgfa;-><init>(Lhfa;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhfa;->c:Lgfa;

    .line 13
    .line 14
    new-instance p1, Lgfa;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lgfa;-><init>(Lhfa;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhfa;->d:Lgfa;

    .line 21
    .line 22
    new-instance p1, Lgfa;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lgfa;-><init>(Lhfa;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhfa;->e:Lgfa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lif6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfa;->b:Lif6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
