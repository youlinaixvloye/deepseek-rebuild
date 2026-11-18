.class public final Lx60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy6;


# instance fields
.field public final synthetic a:Ldx4;

.field public final synthetic b:Luj0;


# direct methods
.method public constructor <init>(Ldx4;Luj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60;->a:Ldx4;

    .line 5
    .line 6
    iput-object p2, p0, Lx60;->b:Luj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lfb2;

    .line 2
    .line 3
    iget-object v1, p0, Lx60;->b:Luj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Luj0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfb2;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx60;->a:Ldx4;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
