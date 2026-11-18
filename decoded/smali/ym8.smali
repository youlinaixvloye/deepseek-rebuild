.class public final synthetic Lym8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrx4;

.field public final synthetic d:Leg7;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lrx4;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrx4;Leg7;ZJLrx4;ZII)V
    .locals 0

    .line 1
    iput p10, p0, Lym8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lym8;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lym8;->c:Lrx4;

    .line 6
    .line 7
    iput-object p3, p0, Lym8;->d:Leg7;

    .line 8
    .line 9
    iput-boolean p4, p0, Lym8;->e:Z

    .line 10
    .line 11
    iput-wide p5, p0, Lym8;->f:J

    .line 12
    .line 13
    iput-object p7, p0, Lym8;->g:Lrx4;

    .line 14
    .line 15
    iput-boolean p8, p0, Lym8;->h:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lym8;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Ln05;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lba7;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Lym8;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v0, Lym8;->c:Lrx4;

    .line 29
    .line 30
    iget-object v6, v0, Lym8;->d:Leg7;

    .line 31
    .line 32
    iget-boolean v7, v0, Lym8;->e:Z

    .line 33
    .line 34
    iget-wide v8, v0, Lym8;->f:J

    .line 35
    .line 36
    iget-object v10, v0, Lym8;->g:Lrx4;

    .line 37
    .line 38
    iget-boolean v11, v0, Lym8;->h:Z

    .line 39
    .line 40
    invoke-static/range {v4 .. v13}, Loh7;->e(Ljava/util/List;Lrx4;Leg7;ZJLrx4;ZLn05;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v22, p1

    .line 45
    .line 46
    check-cast v22, Ln05;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lba7;->z(I)I

    .line 56
    .line 57
    .line 58
    move-result v23

    .line 59
    iget-object v14, v0, Lym8;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v15, v0, Lym8;->c:Lrx4;

    .line 62
    .line 63
    iget-object v1, v0, Lym8;->d:Leg7;

    .line 64
    .line 65
    iget-boolean v3, v0, Lym8;->e:Z

    .line 66
    .line 67
    iget-wide v4, v0, Lym8;->f:J

    .line 68
    .line 69
    iget-object v6, v0, Lym8;->g:Lrx4;

    .line 70
    .line 71
    iget-boolean v0, v0, Lym8;->h:Z

    .line 72
    .line 73
    move/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move-wide/from16 v18, v4

    .line 80
    .line 81
    move-object/from16 v20, v6

    .line 82
    .line 83
    invoke-static/range {v14 .. v23}, Loh7;->e(Ljava/util/List;Lrx4;Leg7;ZJLrx4;ZLn05;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
