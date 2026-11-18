.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Ljy8;

.field public final synthetic b:F

.field public final synthetic c:Lnh0;

.field public final synthetic d:Lyyb;

.field public final synthetic e:Lsyb;

.field public final synthetic f:Ljy8;

.field public final synthetic g:Ld75;

.field public final synthetic h:Ld68;

.field public final synthetic i:Lnk7;


# direct methods
.method public synthetic constructor <init>(Ljy8;FLnh0;Lyyb;Lsyb;Ljy8;Ld75;Ld68;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm1;->a:Ljy8;

    .line 5
    .line 6
    iput p2, p0, Lnm1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lnm1;->c:Lnh0;

    .line 9
    .line 10
    iput-object p4, p0, Lnm1;->d:Lyyb;

    .line 11
    .line 12
    iput-object p5, p0, Lnm1;->e:Lsyb;

    .line 13
    .line 14
    iput-object p6, p0, Lnm1;->f:Ljy8;

    .line 15
    .line 16
    iput-object p7, p0, Lnm1;->g:Ld75;

    .line 17
    .line 18
    iput-object p8, p0, Lnm1;->h:Ld68;

    .line 19
    .line 20
    iput-object p9, p0, Lnm1;->i:Lnk7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxh8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lnn7;->x(Lxh8;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v1, p0, Lnm1;->a:Ljy8;

    .line 17
    .line 18
    iget v2, p0, Lnm1;->b:F

    .line 19
    .line 20
    iget-object v3, p0, Lnm1;->c:Lnh0;

    .line 21
    .line 22
    iget-object v4, p0, Lnm1;->d:Lyyb;

    .line 23
    .line 24
    iget-object v5, p0, Lnm1;->e:Lsyb;

    .line 25
    .line 26
    iget-object v6, p0, Lnm1;->f:Ljy8;

    .line 27
    .line 28
    iget-object v7, p0, Lnm1;->g:Ld75;

    .line 29
    .line 30
    iget-object v8, p0, Lnm1;->h:Ld68;

    .line 31
    .line 32
    iget-object v9, p0, Lnm1;->i:Lnk7;

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Lom1;->B(Ljy8;FLnh0;Lyyb;Lsyb;Ljy8;Ld75;Ld68;Lnk7;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lxh8;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqbb;->a:Lqbb;

    .line 41
    .line 42
    return-object p0
.end method
