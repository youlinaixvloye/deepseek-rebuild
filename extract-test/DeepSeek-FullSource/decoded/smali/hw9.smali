.class public final synthetic Lhw9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I

.field public final synthetic c:Lf29;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lbx4;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ILf29;IJLbx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw9;->a:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lhw9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhw9;->c:Lf29;

    .line 9
    .line 10
    iput p4, p0, Lhw9;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lhw9;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lhw9;->f:Lbx4;

    .line 15
    .line 16
    iput p8, p0, Lhw9;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhw9;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lhw9;->a:Ljava/io/File;

    .line 18
    .line 19
    iget v1, p0, Lhw9;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lhw9;->c:Lf29;

    .line 22
    .line 23
    iget v3, p0, Lhw9;->d:I

    .line 24
    .line 25
    iget-wide v4, p0, Lhw9;->e:J

    .line 26
    .line 27
    iget-object v6, p0, Lhw9;->f:Lbx4;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lum7;->c(Ljava/io/File;ILf29;IJLbx4;Ln05;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lqbb;->a:Lqbb;

    .line 33
    .line 34
    return-object p0
.end method
