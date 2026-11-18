.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:Ldx4;

.field public final synthetic b:Lvqa;

.field public final synthetic c:Lbx4;


# direct methods
.method public synthetic constructor <init>(Ldx4;Lvqa;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq9;->a:Ldx4;

    .line 5
    .line 6
    iput-object p2, p0, Laq9;->b:Lvqa;

    .line 7
    .line 8
    iput-object p3, p0, Laq9;->c:Lbx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq9;->b:Lvqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqa;->b()Lcpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcpa;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laq9;->a:Ldx4;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laq9;->c:Lbx4;

    .line 19
    .line 20
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
