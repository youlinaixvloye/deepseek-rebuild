.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lt8a;

.field public final synthetic d:Ljy6;

.field public final synthetic e:Lau2;

.field public final synthetic f:Lyt2;

.field public final synthetic g:Lry8;

.field public final synthetic h:Lzt4;

.field public final synthetic i:Lrx6;

.field public final synthetic j:Lux6;

.field public final synthetic k:Leg7;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILt8a;Ljy6;Lau2;Lyt2;Lry8;Lzt4;Lrx6;Lux6;Leg7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lt60;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt60;->c:Lt8a;

    .line 9
    .line 10
    iput-object p4, p0, Lt60;->d:Ljy6;

    .line 11
    .line 12
    iput-object p5, p0, Lt60;->e:Lau2;

    .line 13
    .line 14
    iput-object p6, p0, Lt60;->f:Lyt2;

    .line 15
    .line 16
    iput-object p7, p0, Lt60;->g:Lry8;

    .line 17
    .line 18
    iput-object p8, p0, Lt60;->h:Lzt4;

    .line 19
    .line 20
    iput-object p9, p0, Lt60;->i:Lrx6;

    .line 21
    .line 22
    iput-object p10, p0, Lt60;->j:Lux6;

    .line 23
    .line 24
    iput-object p11, p0, Lt60;->k:Leg7;

    .line 25
    .line 26
    iput p12, p0, Lt60;->l:I

    .line 27
    .line 28
    iput p13, p0, Lt60;->m:I

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
    iget v0, p0, Lt60;->l:I

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
    iget v0, p0, Lt60;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lba7;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lt60;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lt60;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Lt60;->c:Lt8a;

    .line 30
    .line 31
    iget-object v3, p0, Lt60;->d:Ljy6;

    .line 32
    .line 33
    iget-object v4, p0, Lt60;->e:Lau2;

    .line 34
    .line 35
    iget-object v5, p0, Lt60;->f:Lyt2;

    .line 36
    .line 37
    iget-object v6, p0, Lt60;->g:Lry8;

    .line 38
    .line 39
    iget-object v7, p0, Lt60;->h:Lzt4;

    .line 40
    .line 41
    iget-object v8, p0, Lt60;->i:Lrx6;

    .line 42
    .line 43
    iget-object v9, p0, Lt60;->j:Lux6;

    .line 44
    .line 45
    iget-object v10, p0, Lt60;->k:Leg7;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lu73;->d(Ljava/lang/String;ILt8a;Ljy6;Lau2;Lyt2;Lry8;Lzt4;Lrx6;Lux6;Leg7;Ln05;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lqbb;->a:Lqbb;

    .line 51
    .line 52
    return-object p0
.end method
