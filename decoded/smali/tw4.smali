.class public final synthetic Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Leg7;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg7;Lgh9;Ljava/lang/String;JZI)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ltw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw4;->c:Leg7;

    iput-object p2, p0, Ltw4;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltw4;->g:Ljava/lang/Object;

    iput-wide p4, p0, Ltw4;->d:J

    iput-boolean p6, p0, Ltw4;->b:Z

    iput p7, p0, Ltw4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnx6;Lbx4;ZLeg7;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltw4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltw4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltw4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltw4;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Ltw4;->c:Leg7;

    .line 14
    .line 15
    iput-wide p5, p0, Ltw4;->d:J

    .line 16
    .line 17
    iput p7, p0, Ltw4;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltw4;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Ltw4;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Ltw4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltw4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lnx6;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lbx4;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Ln05;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lba7;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-boolean v8, v0, Ltw4;->b:Z

    .line 40
    .line 41
    iget-object v9, v0, Ltw4;->c:Leg7;

    .line 42
    .line 43
    iget-wide v10, v0, Ltw4;->d:J

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lx4c;->r(Lnx6;Lbx4;ZLeg7;JLn05;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v15, v5

    .line 50
    check-cast v15, Lgh9;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v20, p1

    .line 57
    .line 58
    check-cast v20, Ln05;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lba7;->z(I)I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    iget-object v14, v0, Ltw4;->c:Leg7;

    .line 74
    .line 75
    iget-wide v3, v0, Ltw4;->d:J

    .line 76
    .line 77
    iget-boolean v0, v0, Ltw4;->b:Z

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-wide/from16 v17, v3

    .line 82
    .line 83
    invoke-static/range {v14 .. v21}, Lb8b;->m(Leg7;Lgh9;Ljava/lang/String;JZLn05;I)V

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
