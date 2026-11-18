.class public final synthetic Lo28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lbx4;

.field public final synthetic b:Lpg;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lpg;

.field public final synthetic f:F

.field public final synthetic g:Ls8a;

.field public final synthetic h:Ls8a;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lpg;JFLpg;FLs8a;Ls8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo28;->a:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Lo28;->b:Lpg;

    .line 7
    .line 8
    iput-wide p3, p0, Lo28;->c:J

    .line 9
    .line 10
    iput p5, p0, Lo28;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lo28;->e:Lpg;

    .line 13
    .line 14
    iput p7, p0, Lo28;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lo28;->g:Ls8a;

    .line 17
    .line 18
    iput-object p9, p0, Lo28;->h:Ls8a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw14;

    .line 6
    .line 7
    iget-object v2, v0, Lo28;->a:Lbx4;

    .line 8
    .line 9
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Ltx8;

    .line 15
    .line 16
    iget-object v2, v0, Lo28;->b:Lpg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpg;->h()V

    .line 19
    .line 20
    .line 21
    iget v10, v0, Lo28;->f:F

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static {v2, v9, v10, v11, v12}, Lcm7;->z(Lpg;Ltx8;FZZ)V

    .line 26
    .line 27
    .line 28
    sget-wide v13, Lrz2;->b:J

    .line 29
    .line 30
    iget-wide v3, v0, Lo28;->c:J

    .line 31
    .line 32
    invoke-static {v3, v4, v13, v14}, Leb1;->K(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, Lo28;->g:Ls8a;

    .line 37
    .line 38
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v15, 0xe

    .line 49
    .line 50
    invoke-static {v7, v5, v6, v15}, Lrz2;->b(FJI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v16, Ljea;

    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    iget v8, v0, Lo28;->d:F

    .line 59
    .line 60
    mul-float v17, v8, v7

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x12

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    invoke-direct/range {v16 .. v22}, Ljea;-><init>(FFIILqg;I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x34

    .line 77
    .line 78
    move-wide/from16 v18, v3

    .line 79
    .line 80
    move-wide v3, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object/from16 v6, v16

    .line 83
    .line 84
    move-wide/from16 v24, v18

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lo28;->e:Lpg;

    .line 90
    .line 91
    invoke-virtual {v2}, Lpg;->h()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v9, v10, v12, v11}, Lcm7;->z(Lpg;Ltx8;FZZ)V

    .line 95
    .line 96
    .line 97
    move-wide/from16 v3, v24

    .line 98
    .line 99
    invoke-static {v3, v4, v13, v14}, Leb1;->K(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object v0, v0, Lo28;->h:Ls8a;

    .line 104
    .line 105
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v3, v4, v15}, Lrz2;->b(FJI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    new-instance v5, Ljea;

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x12

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move/from16 v18, v17

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    invoke-direct/range {v17 .. v23}, Ljea;-><init>(FFIILqg;I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x34

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-object v1, v2

    .line 141
    move-wide v2, v3

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v0 .. v7}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lqbb;->a:Lqbb;

    .line 147
    .line 148
    return-object v0
.end method
