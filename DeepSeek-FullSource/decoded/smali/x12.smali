.class public final synthetic Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldx4;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Lbx4;

.field public final synthetic h:Leg7;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ly38;


# direct methods
.method public synthetic constructor <init>(ZZZZLdx4;Ldx4;Lbx4;Leg7;ZZLy38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx12;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx12;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx12;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx12;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx12;->e:Ldx4;

    .line 13
    .line 14
    iput-object p6, p0, Lx12;->f:Ldx4;

    .line 15
    .line 16
    iput-object p7, p0, Lx12;->g:Lbx4;

    .line 17
    .line 18
    iput-object p8, p0, Lx12;->h:Leg7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lx12;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lx12;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lx12;->k:Ly38;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lba7;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-boolean v0, p0, Lx12;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lx12;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lx12;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lx12;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lx12;->e:Ldx4;

    .line 23
    .line 24
    iget-object v5, p0, Lx12;->f:Ldx4;

    .line 25
    .line 26
    iget-object v6, p0, Lx12;->g:Lbx4;

    .line 27
    .line 28
    iget-object v7, p0, Lx12;->h:Leg7;

    .line 29
    .line 30
    iget-boolean v8, p0, Lx12;->i:Z

    .line 31
    .line 32
    iget-boolean v9, p0, Lx12;->j:Z

    .line 33
    .line 34
    iget-object v10, p0, Lx12;->k:Ly38;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lfxb;->h(ZZZZLdx4;Ldx4;Lbx4;Leg7;ZZLy38;Ln05;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqbb;->a:Lqbb;

    .line 40
    .line 41
    return-object p0
.end method
