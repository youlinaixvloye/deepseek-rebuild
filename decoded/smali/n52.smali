.class public final synthetic Ln52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lrd2;

.field public final synthetic b:Lk5a;

.field public final synthetic c:Loz3;

.field public final synthetic d:J

.field public final synthetic e:Lvw1;

.field public final synthetic f:Lqw1;

.field public final synthetic g:Lnk7;

.field public final synthetic h:Ls8a;


# direct methods
.method public synthetic constructor <init>(Lrd2;Lk5a;Loz3;JLvw1;Lqw1;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln52;->a:Lrd2;

    .line 5
    .line 6
    iput-object p2, p0, Ln52;->b:Lk5a;

    .line 7
    .line 8
    iput-object p3, p0, Ln52;->c:Loz3;

    .line 9
    .line 10
    iput-wide p4, p0, Ln52;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ln52;->e:Lvw1;

    .line 13
    .line 14
    iput-object p7, p0, Ln52;->f:Lqw1;

    .line 15
    .line 16
    iput-object p8, p0, Ln52;->g:Lnk7;

    .line 17
    .line 18
    iput-object p9, p0, Ln52;->h:Ls8a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhm;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ln05;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk53;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:260)"

    .line 25
    .line 26
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ln52;->g:Lnk7;

    .line 30
    .line 31
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lfd2;

    .line 37
    .line 38
    iget-object v1, v0, Ln52;->h:Ls8a;

    .line 39
    .line 40
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lsm2;

    .line 46
    .line 47
    iget-object v15, v0, Ln52;->f:Lqw1;

    .line 48
    .line 49
    invoke-virtual {v12, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lg53;->a:Lb00;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v13, Ljd;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0xc

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-class v16, Lqw1;

    .line 71
    .line 72
    const-string v17, "close"

    .line 73
    .line 74
    const-string v18, "close()V"

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    invoke-direct/range {v13 .. v21}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v13

    .line 85
    :cond_2
    check-cast v2, Ly66;

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lbx4;

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v13, Ljd;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0xd

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const-class v16, Lqw1;

    .line 110
    .line 111
    const-string v17, "focusInput"

    .line 112
    .line 113
    const-string v18, "focusInput()V"

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    invoke-direct/range {v13 .. v21}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v13

    .line 124
    :cond_4
    check-cast v2, Ly66;

    .line 125
    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Lbx4;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    iget-object v2, v0, Ln52;->a:Lrd2;

    .line 131
    .line 132
    iget-object v3, v0, Ln52;->b:Lk5a;

    .line 133
    .line 134
    iget-object v6, v0, Ln52;->c:Loz3;

    .line 135
    .line 136
    iget-wide v7, v0, Ln52;->d:J

    .line 137
    .line 138
    iget-object v9, v0, Ln52;->e:Lvw1;

    .line 139
    .line 140
    invoke-static/range {v2 .. v13}, Lr52;->d(Lrd2;Ljava/util/List;Lfd2;Lsm2;Loz3;JLvw1;Lbx4;Lbx4;Ln05;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lk53;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lk53;->e()V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 153
    .line 154
    return-object v0
.end method
