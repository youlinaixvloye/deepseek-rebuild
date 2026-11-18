.class public final Liy3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw19;


# instance fields
.field public final a:Ldx4;

.field public b:Ljy3;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy3;->a:Ldx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liy3;->b:Ljy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljy3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liy3;->b:Ljy3;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy3;->a:Ldx4;

    .line 2
    .line 3
    sget-object v1, Lrb3;->e:Lky3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljy3;

    .line 10
    .line 11
    iput-object v0, p0, Liy3;->b:Ljy3;

    .line 12
    .line 13
    return-void
.end method
