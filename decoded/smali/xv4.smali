.class public final synthetic Lxv4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lgw4;

.field public final synthetic b:Ldx4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbx4;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Ldx4;

.field public final synthetic h:Ldx4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgw4;Ldx4;JJLbx4;Ldx4;Ldx4;Ldx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv4;->a:Lgw4;

    .line 5
    .line 6
    iput-object p2, p0, Lxv4;->b:Ldx4;

    .line 7
    .line 8
    iput-wide p3, p0, Lxv4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxv4;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lxv4;->e:Lbx4;

    .line 13
    .line 14
    iput-object p8, p0, Lxv4;->f:Ldx4;

    .line 15
    .line 16
    iput-object p9, p0, Lxv4;->g:Ldx4;

    .line 17
    .line 18
    iput-object p10, p0, Lxv4;->h:Ldx4;

    .line 19
    .line 20
    iput p11, p0, Lxv4;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxv4;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lxv4;->a:Lgw4;

    .line 18
    .line 19
    iget-object v1, p0, Lxv4;->b:Ldx4;

    .line 20
    .line 21
    iget-wide v2, p0, Lxv4;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lxv4;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lxv4;->e:Lbx4;

    .line 26
    .line 27
    iget-object v7, p0, Lxv4;->f:Ldx4;

    .line 28
    .line 29
    iget-object v8, p0, Lxv4;->g:Ldx4;

    .line 30
    .line 31
    iget-object v9, p0, Lxv4;->h:Ldx4;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lp68;->l(Lgw4;Ldx4;JJLbx4;Ldx4;Ldx4;Ldx4;Ln05;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0
.end method
