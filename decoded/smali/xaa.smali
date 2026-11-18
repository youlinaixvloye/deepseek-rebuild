.class public final Lxaa;
.super La3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lvs;

.field public final e:Lpd9;

.field public final f:Lwaa;


# direct methods
.method public constructor <init>(Lvs;)V
    .locals 3

    .line 1
    new-instance v0, Lpd9;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpd9;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwaa;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwaa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {p0, v2}, La3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxaa;->d:Lvs;

    .line 19
    .line 20
    iput-object v0, p0, Lxaa;->e:Lpd9;

    .line 21
    .line 22
    iput-object v1, p0, Lxaa;->f:Lwaa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j()Lsx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxaa;->d:Lvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lbx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxaa;->f:Lwaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lrx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxaa;->e:Lpd9;

    .line 2
    .line 3
    return-object p0
.end method
