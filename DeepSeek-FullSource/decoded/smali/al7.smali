.class public final synthetic Lal7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leg7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Leg7;Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal7;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lal7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lal7;->c:Leg7;

    .line 9
    .line 10
    iput-object p4, p0, Lal7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lal7;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lal7;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lal7;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lba7;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lal7;->a:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v1, p0, Lal7;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lal7;->c:Leg7;

    .line 19
    .line 20
    iget-object v3, p0, Lal7;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, Lal7;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, Lal7;->f:J

    .line 25
    .line 26
    iget-wide v8, p0, Lal7;->g:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lgs5;->e(Ljava/lang/Double;Ljava/lang/String;Leg7;Ljava/lang/String;JJJLn05;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    return-object p0
.end method
