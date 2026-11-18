.class public final synthetic Lr47;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Leg7;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lst9;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLeg7;JJJJLst9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr47;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr47;->b:Leg7;

    .line 7
    .line 8
    iput-wide p3, p0, Lr47;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr47;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lr47;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lr47;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lr47;->g:Lst9;

    .line 17
    .line 18
    iput p12, p0, Lr47;->h:I

    .line 19
    .line 20
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
    iget p1, p0, Lr47;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-boolean v0, p0, Lr47;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lr47;->b:Leg7;

    .line 20
    .line 21
    iget-wide v2, p0, Lr47;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lr47;->d:J

    .line 24
    .line 25
    iget-wide v6, p0, Lr47;->e:J

    .line 26
    .line 27
    iget-wide v8, p0, Lr47;->f:J

    .line 28
    .line 29
    iget-object v10, p0, Lr47;->g:Lst9;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lb8b;->h(ZLeg7;JJJJLst9;Ln05;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    return-object p0
.end method
