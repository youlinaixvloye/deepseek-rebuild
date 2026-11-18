.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JIII)V
    .locals 0

    .line 18
    iput p7, p0, Lnw;->a:I

    iput-object p1, p0, Lnw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnw;->b:Ljava/lang/String;

    iput-wide p3, p0, Lnw;->d:J

    iput p5, p0, Lnw;->e:I

    iput p6, p0, Lnw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Leg7;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnw;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lnw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lnw;->d:J

    .line 12
    .line 13
    iput p5, p0, Lnw;->e:I

    .line 14
    .line 15
    iput p6, p0, Lnw;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnw;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Lnw;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lnw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lqq0;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Ln05;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lba7;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v6, v0, Lnw;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v7, v0, Lnw;->d:J

    .line 37
    .line 38
    iget v11, v0, Lnw;->f:I

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, La12;->g(Lqq0;Ljava/lang/String;JLn05;II)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v17, v4

    .line 45
    .line 46
    check-cast v17, Leg7;

    .line 47
    .line 48
    move-object/from16 v16, p1

    .line 49
    .line 50
    check-cast v16, Ln05;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lba7;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget v13, v0, Lnw;->f:I

    .line 66
    .line 67
    iget-wide v14, v0, Lnw;->d:J

    .line 68
    .line 69
    iget-object v0, v0, Lnw;->b:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, Lvz6;->g(IIJLn05;Leg7;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    move-object v8, v4

    .line 78
    check-cast v8, Leg7;

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    check-cast v7, Ln05;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lba7;->z(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, v0, Lnw;->f:I

    .line 98
    .line 99
    iget-wide v5, v0, Lnw;->d:J

    .line 100
    .line 101
    iget-object v9, v0, Lnw;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Llm3;->H(IIJLn05;Leg7;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
