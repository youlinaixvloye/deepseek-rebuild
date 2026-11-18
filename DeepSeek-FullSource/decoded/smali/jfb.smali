.class public final synthetic Ljfb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnr;

.field public final synthetic c:Lvw1;

.field public final synthetic d:Ldx4;

.field public final synthetic e:Lfj6;

.field public final synthetic f:I

.field public final synthetic g:Lbx4;


# direct methods
.method public synthetic constructor <init>(ZLnr;Lvw1;Ldx4;Lfj6;ILbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljfb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljfb;->b:Lnr;

    .line 7
    .line 8
    iput-object p3, p0, Ljfb;->c:Lvw1;

    .line 9
    .line 10
    iput-object p4, p0, Ljfb;->d:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Ljfb;->e:Lfj6;

    .line 13
    .line 14
    iput p6, p0, Ljfb;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ljfb;->g:Lbx4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljfb;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljfb;->b:Lnr;

    .line 4
    .line 5
    iget-object v2, p0, Ljfb;->c:Lvw1;

    .line 6
    .line 7
    iget-object v3, p0, Ljfb;->d:Ldx4;

    .line 8
    .line 9
    iget-object v4, p0, Ljfb;->e:Lfj6;

    .line 10
    .line 11
    iget v5, p0, Ljfb;->f:I

    .line 12
    .line 13
    iget-object p0, p0, Ljfb;->g:Lbx4;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lnr;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lnr;->w()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2}, Lvw1;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "message_expand_button_click"

    .line 38
    .line 39
    const-string v6, "chat_session_id"

    .line 40
    .line 41
    const-string v7, "chat_message_id"

    .line 42
    .line 43
    invoke-static {v0, v6, v1, v7}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "is_expanded"

    .line 48
    .line 49
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v7, "full_chat_message_id"

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ":"

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v2, v6}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v2, v6}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget-object p0, Lgi2;->b:Lgi2;

    .line 100
    .line 101
    invoke-interface {v3, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    invoke-virtual {v4}, Lfj6;->j()Lpi6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lpi6;->n()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_3
    if-ge v2, v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Lji6;

    .line 129
    .line 130
    invoke-interface {v6}, Lji6;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v5, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v3, 0x0

    .line 141
    :goto_4
    check-cast v3, Lji6;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Lji6;->getOffset()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p1}, Lpi6;->m()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lt v0, p1, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lgk2;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    iget p1, p0, Lgk2;->a:I

    .line 165
    .line 166
    iget p0, p0, Lgk2;->b:I

    .line 167
    .line 168
    neg-int p0, p0

    .line 169
    invoke-virtual {v4, p1, p0}, Lfj6;->l(II)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 173
    .line 174
    return-object p0
.end method
