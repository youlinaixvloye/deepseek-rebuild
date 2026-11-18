.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lx70;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leg7;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Ldx4;

.field public final synthetic f:Lda;

.field public final synthetic g:Lga3;

.field public final synthetic h:F

.field public final synthetic i:Lmo0;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lx70;Ljava/lang/String;Leg7;Ldx4;Ldx4;Lda;Lga3;FLmo0;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70;->a:Lx70;

    .line 5
    .line 6
    iput-object p2, p0, Ll70;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll70;->c:Leg7;

    .line 9
    .line 10
    iput-object p4, p0, Ll70;->d:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Ll70;->e:Ldx4;

    .line 13
    .line 14
    iput-object p6, p0, Ll70;->f:Lda;

    .line 15
    .line 16
    iput-object p7, p0, Ll70;->g:Lga3;

    .line 17
    .line 18
    iput p8, p0, Ll70;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Ll70;->i:Lmo0;

    .line 21
    .line 22
    iput p10, p0, Ll70;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Ll70;->k:Z

    .line 25
    .line 26
    iput p12, p0, Ll70;->l:I

    .line 27
    .line 28
    iput p13, p0, Ll70;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ln05;

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
    iget v0, p0, Ll70;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lba7;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Ll70;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lba7;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Ll70;->a:Lx70;

    .line 26
    .line 27
    iget-object v1, p0, Ll70;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Ll70;->c:Leg7;

    .line 30
    .line 31
    iget-object v3, p0, Ll70;->d:Ldx4;

    .line 32
    .line 33
    iget-object v4, p0, Ll70;->e:Ldx4;

    .line 34
    .line 35
    iget-object v5, p0, Ll70;->f:Lda;

    .line 36
    .line 37
    iget-object v6, p0, Ll70;->g:Lga3;

    .line 38
    .line 39
    iget v7, p0, Ll70;->h:F

    .line 40
    .line 41
    iget-object v8, p0, Ll70;->i:Lmo0;

    .line 42
    .line 43
    iget v9, p0, Ll70;->j:I

    .line 44
    .line 45
    iget-boolean v10, p0, Ll70;->k:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lir7;->h(Lx70;Ljava/lang/String;Leg7;Ldx4;Ldx4;Lda;Lga3;FLmo0;IZLn05;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lqbb;->a:Lqbb;

    .line 51
    .line 52
    return-object p0
.end method
