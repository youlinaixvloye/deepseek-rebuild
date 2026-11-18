.class public final Lw45;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw19;


# instance fields
.field public final a:Lv45;

.field public final b:Ly45;


# direct methods
.method public constructor <init>(Lv45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw45;->a:Lv45;

    .line 5
    .line 6
    invoke-interface {p1}, Lv45;->c()Ly45;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw45;->b:Ly45;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw45;->a:Lv45;

    .line 2
    .line 3
    iget-object p0, p0, Lw45;->b:Ly45;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lv45;->a(Ly45;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw45;->a:Lv45;

    .line 2
    .line 3
    iget-object p0, p0, Lw45;->b:Ly45;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lv45;->a(Ly45;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
