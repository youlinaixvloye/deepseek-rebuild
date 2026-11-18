.class public final synthetic Lbc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc1;

.field public final synthetic c:Lza1;


# direct methods
.method public synthetic constructor <init>(Lcc1;Lza1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1;->b:Lcc1;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1;->c:Lza1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbc1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-class v2, Lec1;

    .line 5
    .line 6
    const-string/jumbo v3, "updateSessionConfigAsync"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Camera2CameraControl was updated with new options."

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lbc1;->c:Lza1;

    .line 14
    .line 15
    iget-object p0, p0, Lbc1;->b:Lcc1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iput-boolean v6, p0, Lcc1;->b:Z

    .line 22
    .line 23
    new-instance v0, Lji0;

    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcc1;->g:Lza1;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcc1;->g:Lza1;

    .line 36
    .line 37
    :cond_0
    iput-object v7, p0, Lcc1;->g:Lza1;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcc1;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcc1;->c:Lmc1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lza1;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ls39;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lza1;->c:Ls39;

    .line 59
    .line 60
    new-instance v5, Lcb1;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lcb1;-><init>(Lza1;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v4, Lza1;->b:Lcb1;

    .line 66
    .line 67
    iput-object v2, v4, Lza1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    iget-object v2, v0, Lmc1;->c:Lqm9;

    .line 70
    .line 71
    new-instance v6, Lfc1;

    .line 72
    .line 73
    invoke-direct {v6, v0, v4, v8}, Lfc1;-><init>(Lmc1;Lza1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v5, v0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v5}, Ldz7;->Y(Len6;)Len6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lp0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcc1;->d:Lqm9;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v8, p0, Lcc1;->b:Z

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    iput-boolean v6, p0, Lcc1;->b:Z

    .line 104
    .line 105
    new-instance v0, Lji0;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcc1;->g:Lza1;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcc1;->g:Lza1;

    .line 118
    .line 119
    :cond_2
    iput-object v7, p0, Lcc1;->g:Lza1;

    .line 120
    .line 121
    iget-boolean v0, p0, Lcc1;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcc1;->c:Lmc1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lza1;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ls39;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v5, v4, Lza1;->c:Ls39;

    .line 141
    .line 142
    new-instance v5, Lcb1;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Lcb1;-><init>(Lza1;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v4, Lza1;->b:Lcb1;

    .line 148
    .line 149
    iput-object v2, v4, Lza1;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_1
    iget-object v2, v0, Lmc1;->c:Lqm9;

    .line 152
    .line 153
    new-instance v6, Lfc1;

    .line 154
    .line 155
    invoke-direct {v6, v0, v4, v8}, Lfc1;-><init>(Lmc1;Lza1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lqm9;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v4, Lza1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v5, v0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v5}, Ldz7;->Y(Len6;)Len6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lp0;

    .line 173
    .line 174
    invoke-direct {v2, v1, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcc1;->d:Lqm9;

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v8, p0, Lcc1;->b:Z

    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
