.class public final synthetic Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Lcl6;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luk1;Lcl6;IIFIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk1;->a:Luk1;

    .line 5
    .line 6
    iput-object p2, p0, Lvk1;->b:Lcl6;

    .line 7
    .line 8
    iput p3, p0, Lvk1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvk1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvk1;->e:F

    .line 13
    .line 14
    iput p6, p0, Lvk1;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lvk1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lvk1;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lvk1;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvk1;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lvk1;->a:Luk1;

    .line 18
    .line 19
    iget-object v1, p0, Lvk1;->b:Lcl6;

    .line 20
    .line 21
    iget v2, p0, Lvk1;->c:I

    .line 22
    .line 23
    iget v3, p0, Lvk1;->d:I

    .line 24
    .line 25
    iget v4, p0, Lvk1;->e:F

    .line 26
    .line 27
    iget v5, p0, Lvk1;->f:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lvk1;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lvk1;->h:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lir7;->R(Luk1;Lcl6;IIFIZZLn05;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqbb;->a:Lqbb;

    .line 37
    .line 38
    return-object p0
.end method
