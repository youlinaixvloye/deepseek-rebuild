.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lbx4;

.field public final synthetic h:Lrx4;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Leg7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbx4;Lrx4;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lu8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lu8;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lu8;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lu8;->g:Lbx4;

    .line 17
    .line 18
    iput-object p8, p0, Lu8;->h:Lrx4;

    .line 19
    .line 20
    iput-object p9, p0, Lu8;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lu8;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput p11, p0, Lu8;->k:I

    .line 25
    .line 26
    iput p12, p0, Lu8;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lu8;->k:I

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
    iget-object v0, p0, Lu8;->a:Leg7;

    .line 18
    .line 19
    iget-object v1, p0, Lu8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lu8;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lu8;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, p0, Lu8;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lu8;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lu8;->g:Lbx4;

    .line 30
    .line 31
    iget-object v7, p0, Lu8;->h:Lrx4;

    .line 32
    .line 33
    iget-object v8, p0, Lu8;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v9, p0, Lu8;->j:Ljava/lang/Integer;

    .line 36
    .line 37
    iget v12, p0, Lu8;->l:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lfxb;->c(Leg7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLbx4;Lrx4;Ljava/lang/Integer;Ljava/lang/Integer;Ln05;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lqbb;->a:Lqbb;

    .line 43
    .line 44
    return-object p0
.end method
