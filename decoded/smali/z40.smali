.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lnr;

.field public final synthetic b:Lps;

.field public final synthetic c:Z

.field public final synthetic d:Lzq4;

.field public final synthetic e:Ldx4;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Lbx4;

.field public final synthetic h:Lb77;

.field public final synthetic i:Leg7;

.field public final synthetic j:Lwe7;

.field public final synthetic k:Lf77;


# direct methods
.method public synthetic constructor <init>(Lnr;Lps;ZLzq4;Ldx4;Ldx4;Lbx4;Lb77;Leg7;Lwe7;Lf77;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz40;->a:Lnr;

    .line 5
    .line 6
    iput-object p2, p0, Lz40;->b:Lps;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz40;->d:Lzq4;

    .line 11
    .line 12
    iput-object p5, p0, Lz40;->e:Ldx4;

    .line 13
    .line 14
    iput-object p6, p0, Lz40;->f:Ldx4;

    .line 15
    .line 16
    iput-object p7, p0, Lz40;->g:Lbx4;

    .line 17
    .line 18
    iput-object p8, p0, Lz40;->h:Lb77;

    .line 19
    .line 20
    iput-object p9, p0, Lz40;->i:Leg7;

    .line 21
    .line 22
    iput-object p10, p0, Lz40;->j:Lwe7;

    .line 23
    .line 24
    iput-object p11, p0, Lz40;->k:Lf77;

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
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lba7;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lz40;->a:Lnr;

    .line 17
    .line 18
    iget-object v1, p0, Lz40;->b:Lps;

    .line 19
    .line 20
    iget-boolean v2, p0, Lz40;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lz40;->d:Lzq4;

    .line 23
    .line 24
    iget-object v4, p0, Lz40;->e:Ldx4;

    .line 25
    .line 26
    iget-object v5, p0, Lz40;->f:Ldx4;

    .line 27
    .line 28
    iget-object v6, p0, Lz40;->g:Lbx4;

    .line 29
    .line 30
    iget-object v7, p0, Lz40;->h:Lb77;

    .line 31
    .line 32
    iget-object v8, p0, Lz40;->i:Leg7;

    .line 33
    .line 34
    iget-object v9, p0, Lz40;->j:Lwe7;

    .line 35
    .line 36
    iget-object v10, p0, Lz40;->k:Lf77;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lf8c;->a(Lnr;Lps;ZLzq4;Ldx4;Ldx4;Lbx4;Lb77;Leg7;Lwe7;Lf77;Ln05;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lqbb;->a:Lqbb;

    .line 42
    .line 43
    return-object p0
.end method
