.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj6;

.field public final synthetic c:Lnr;

.field public final synthetic d:Lwe7;

.field public final synthetic e:Lps;

.field public final synthetic f:Z

.field public final synthetic g:Ldx4;

.field public final synthetic h:Ldx4;

.field public final synthetic i:Ldx4;

.field public final synthetic j:Ldx4;

.field public final synthetic k:Lf77;

.field public final synthetic l:Leg7;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILfj6;Lnr;Lwe7;Lps;ZLdx4;Ldx4;Ldx4;Ldx4;Lf77;Leg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx30;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx30;->b:Lfj6;

    .line 7
    .line 8
    iput-object p3, p0, Lx30;->c:Lnr;

    .line 9
    .line 10
    iput-object p4, p0, Lx30;->d:Lwe7;

    .line 11
    .line 12
    iput-object p5, p0, Lx30;->e:Lps;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx30;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx30;->g:Ldx4;

    .line 17
    .line 18
    iput-object p8, p0, Lx30;->h:Ldx4;

    .line 19
    .line 20
    iput-object p9, p0, Lx30;->i:Ldx4;

    .line 21
    .line 22
    iput-object p10, p0, Lx30;->j:Ldx4;

    .line 23
    .line 24
    iput-object p11, p0, Lx30;->k:Lf77;

    .line 25
    .line 26
    iput-object p12, p0, Lx30;->l:Leg7;

    .line 27
    .line 28
    iput p13, p0, Lx30;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ln05;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lx30;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lba7;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget v0, p0, Lx30;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lx30;->b:Lfj6;

    .line 22
    .line 23
    iget-object v2, p0, Lx30;->c:Lnr;

    .line 24
    .line 25
    iget-object v3, p0, Lx30;->d:Lwe7;

    .line 26
    .line 27
    iget-object v4, p0, Lx30;->e:Lps;

    .line 28
    .line 29
    iget-boolean v5, p0, Lx30;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lx30;->g:Ldx4;

    .line 32
    .line 33
    iget-object v7, p0, Lx30;->h:Ldx4;

    .line 34
    .line 35
    iget-object v8, p0, Lx30;->i:Ldx4;

    .line 36
    .line 37
    iget-object v9, p0, Lx30;->j:Ldx4;

    .line 38
    .line 39
    iget-object v10, p0, Lx30;->k:Lf77;

    .line 40
    .line 41
    iget-object v11, p0, Lx30;->l:Leg7;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lb40;->a(ILfj6;Lnr;Lwe7;Lps;ZLdx4;Ldx4;Ldx4;Ldx4;Lf77;Leg7;Ln05;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    return-object p0
.end method
