.class public final synthetic Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ld58;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leg7;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld58;Ljava/lang/String;Leg7;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh5;->a:Ld58;

    .line 5
    .line 6
    iput-object p2, p0, Lsh5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsh5;->c:Leg7;

    .line 9
    .line 10
    iput-wide p4, p0, Lsh5;->d:J

    .line 11
    .line 12
    iput p6, p0, Lsh5;->e:I

    .line 13
    .line 14
    iput p7, p0, Lsh5;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsh5;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lsh5;->a:Ld58;

    .line 18
    .line 19
    iget-object v1, p0, Lsh5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lsh5;->c:Leg7;

    .line 22
    .line 23
    iget-wide v3, p0, Lsh5;->d:J

    .line 24
    .line 25
    iget v7, p0, Lsh5;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    return-object p0
.end method
