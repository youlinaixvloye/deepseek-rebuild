.class public abstract Ltr5;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgza;


# instance fields
.field public o:Lotb;

.field public p:Lotb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb8b;->k:Lvh4;

    .line 5
    .line 6
    iput-object v0, p0, Ltr5;->o:Lotb;

    .line 7
    .line 8
    iput-object v0, p0, Ltr5;->p:Lotb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i1()V
    .locals 2

    .line 1
    new-instance v0, Lsr5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lsr5;-><init>(Ltr5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lun7;->w(Lds3;Ljava/lang/Object;Ldx4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltr5;->r1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->o:Lotb;

    .line 2
    .line 3
    iput-object v0, p0, Ltr5;->p:Lotb;

    .line 4
    .line 5
    new-instance v0, Lsr5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lsr5;-><init>(Ltr5;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lun7;->y(Ldg7;Ljava/lang/String;Ldx4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    sget-object v0, Lb8b;->k:Lvh4;

    .line 2
    .line 3
    iput-object v0, p0, Ltr5;->o:Lotb;

    .line 4
    .line 5
    return-void
.end method

.method public abstract q1(Lotb;)Lotb;
.end method

.method public r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr5;->o:Lotb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltr5;->q1(Lotb;)Lotb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltr5;->p:Lotb;

    .line 8
    .line 9
    new-instance v0, Lsr5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lsr5;-><init>(Ltr5;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lun7;->y(Ldg7;Ljava/lang/String;Ldx4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
