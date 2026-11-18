.class public final Ldia;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lan3;


# instance fields
.field public final a:Lbia;

.field public final b:Ldx4;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbia;->a:Lbia;

    .line 5
    .line 6
    iput-object v0, p0, Ldia;->a:Lbia;

    .line 7
    .line 8
    sget-object v0, Leia;->g:Lpw9;

    .line 9
    .line 10
    iput-object v0, p0, Ldia;->b:Ldx4;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldia;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Ldia;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lf6a;Lz08;)Lcn3;
    .locals 7

    .line 1
    iget-object v0, p1, Lf6a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lf6a;->a:Lsl5;

    .line 12
    .line 13
    invoke-interface {v0}, Lsl5;->d0()Lqs0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sget-object v3, Lzm3;->b:Lfw0;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lqs0;->m(JLfw0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lzm3;->a:Lfw0;

    .line 28
    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Lqs0;->B(JLfw0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Leia;

    .line 45
    .line 46
    iget-object v1, p1, Lf6a;->a:Lsl5;

    .line 47
    .line 48
    iget-boolean v5, p0, Ldia;->c:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Ldia;->d:Z

    .line 51
    .line 52
    iget-object v3, p0, Ldia;->a:Lbia;

    .line 53
    .line 54
    iget-object v4, p0, Ldia;->b:Ldx4;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Leia;-><init>(Lsl5;Lz08;Lbia;Ldx4;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
