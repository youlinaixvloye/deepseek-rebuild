.class public final Lbc3;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lil9;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Ldx4;


# direct methods
.method public constructor <init>(ZZLdx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbc3;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbc3;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbc3;->q:Ldx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X0(Ltl9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc3;->q:Ldx4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc3;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc3;->p:Z

    .line 2
    .line 3
    return p0
.end method
