.class public final Lgca;
.super La3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:Lr30;

.field public final e:Ls30;

.field public final f:Z

.field public final g:Lbx4;

.field public final h:Lbx4;


# direct methods
.method public constructor <init>(Lr30;Ls30;ZLbx4;Lbx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, La3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgca;->d:Lr30;

    .line 6
    .line 7
    iput-object p2, p0, Lgca;->e:Ls30;

    .line 8
    .line 9
    iput-boolean p3, p0, Lgca;->f:Z

    .line 10
    .line 11
    iput-object p4, p0, Lgca;->g:Lbx4;

    .line 12
    .line 13
    iput-object p5, p0, Lgca;->h:Lbx4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()Lsx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgca;->d:Lr30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgca;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Lbx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgca;->g:Lbx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lrx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgca;->e:Ls30;

    .line 2
    .line 3
    return-object p0
.end method
