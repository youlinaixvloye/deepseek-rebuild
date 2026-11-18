.class public final Lusc;
.super Lvqc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic g:Ly25;


# direct methods
.method public constructor <init>(Ly25;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lusc;->g:Ly25;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lvqc;-><init>(Ly25;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lusc;->g:Ly25;

    .line 2
    .line 3
    iget-object p0, p0, Ly25;->i:Lzi0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzi0;->a(Lk73;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lusc;->g:Ly25;

    .line 2
    .line 3
    iget-object p0, p0, Ly25;->i:Lzi0;

    .line 4
    .line 5
    sget-object v0, Lk73;->e:Lk73;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lzi0;->a(Lk73;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
