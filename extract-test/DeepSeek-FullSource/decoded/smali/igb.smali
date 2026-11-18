.class public final synthetic Ligb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lev0;

.field public final synthetic e:Lju;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ldx4;

.field public final synthetic i:Lbx4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lev0;Lju;IILdx4;Lbx4;II)V
    .locals 0

    .line 1
    iput p10, p0, Ligb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ligb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ligb;->d:Lev0;

    .line 11
    .line 12
    iput-object p4, p0, Ligb;->e:Lju;

    .line 13
    .line 14
    iput p5, p0, Ligb;->f:I

    .line 15
    .line 16
    iput p6, p0, Ligb;->g:I

    .line 17
    .line 18
    iput-object p7, p0, Ligb;->h:Ldx4;

    .line 19
    .line 20
    iput-object p8, p0, Ligb;->i:Lbx4;

    .line 21
    .line 22
    iput p9, p0, Ligb;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ligb;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Ligb;->j:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Ln05;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lba7;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Ligb;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Ligb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Ligb;->d:Lev0;

    .line 34
    .line 35
    iget-object v7, v0, Ligb;->e:Lju;

    .line 36
    .line 37
    iget v8, v0, Ligb;->f:I

    .line 38
    .line 39
    iget v9, v0, Ligb;->g:I

    .line 40
    .line 41
    iget-object v10, v0, Ligb;->h:Ldx4;

    .line 42
    .line 43
    iget-object v11, v0, Ligb;->i:Lbx4;

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Llgb;->e(Ljava/lang/String;Ljava/lang/String;Lev0;Lju;IILdx4;Lbx4;Ln05;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v22, p1

    .line 50
    .line 51
    check-cast v22, Ln05;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lba7;->z(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Ligb;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, Ligb;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Ligb;->d:Lev0;

    .line 71
    .line 72
    iget-object v3, v0, Ligb;->e:Lju;

    .line 73
    .line 74
    iget v4, v0, Ligb;->f:I

    .line 75
    .line 76
    iget v5, v0, Ligb;->g:I

    .line 77
    .line 78
    iget-object v6, v0, Ligb;->h:Ldx4;

    .line 79
    .line 80
    iget-object v0, v0, Ligb;->i:Lbx4;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Llgb;->e(Ljava/lang/String;Ljava/lang/String;Lev0;Lju;IILdx4;Lbx4;Ln05;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
