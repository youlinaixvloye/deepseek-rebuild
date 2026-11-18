.class public final Lwr7;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:Lxr7;

.field public final synthetic c:Ldg7;

.field public final synthetic d:Ltr7;

.field public final synthetic e:J

.field public final synthetic f:Lia5;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lxr7;Ldg7;Ltr7;JLia5;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7;->b:Lxr7;

    .line 2
    .line 3
    iput-object p2, p0, Lwr7;->c:Ldg7;

    .line 4
    .line 5
    iput-object p3, p0, Lwr7;->d:Ltr7;

    .line 6
    .line 7
    iput-wide p4, p0, Lwr7;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lwr7;->f:Lia5;

    .line 10
    .line 11
    iput p7, p0, Lwr7;->g:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lwr7;->h:Z

    .line 14
    .line 15
    iput p9, p0, Lwr7;->i:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwr7;->d:Ltr7;

    .line 2
    .line 3
    invoke-interface {v0}, Ltr7;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwr7;->c:Ldg7;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmf7;->f(Lds3;I)Ldg7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lwr7;->i:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, Lwr7;->b:Lxr7;

    .line 17
    .line 18
    iget-object v4, p0, Lwr7;->d:Ltr7;

    .line 19
    .line 20
    iget-wide v5, p0, Lwr7;->e:J

    .line 21
    .line 22
    iget-object v7, p0, Lwr7;->f:Lia5;

    .line 23
    .line 24
    iget v8, p0, Lwr7;->g:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lwr7;->h:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Lxr7;->z1(Ldg7;Ltr7;JLia5;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    return-object p0
.end method
