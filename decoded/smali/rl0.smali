.class public final synthetic Lrl0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leg7;

.field public final synthetic c:Ljsa;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lzz2;

.field public final synthetic i:Lxe0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leg7;Ljsa;IZIILzz2;Lxe0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrl0;->b:Leg7;

    .line 7
    .line 8
    iput-object p3, p0, Lrl0;->c:Ljsa;

    .line 9
    .line 10
    iput p4, p0, Lrl0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lrl0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lrl0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lrl0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lrl0;->h:Lzz2;

    .line 19
    .line 20
    iput-object p9, p0, Lrl0;->i:Lxe0;

    .line 21
    .line 22
    iput p10, p0, Lrl0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lrl0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrl0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lrl0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lrl0;->b:Leg7;

    .line 20
    .line 21
    iget-object v2, p0, Lrl0;->c:Ljsa;

    .line 22
    .line 23
    iget v3, p0, Lrl0;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lrl0;->e:Z

    .line 26
    .line 27
    iget v5, p0, Lrl0;->f:I

    .line 28
    .line 29
    iget v6, p0, Lrl0;->g:I

    .line 30
    .line 31
    iget-object v7, p0, Lrl0;->h:Lzz2;

    .line 32
    .line 33
    iget-object v8, p0, Lrl0;->i:Lxe0;

    .line 34
    .line 35
    iget v11, p0, Lrl0;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lde;->e(Ljava/lang/String;Leg7;Ljsa;IZIILzz2;Lxe0;Ln05;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqbb;->a:Lqbb;

    .line 41
    .line 42
    return-object p0
.end method
