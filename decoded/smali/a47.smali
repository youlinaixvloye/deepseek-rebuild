.class public final La47;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltr;
.implements Lka6;


# instance fields
.field public final a:Lpc3;

.field public final b:Landroid/content/Context;

.field public final c:Lnz6;

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public final f:Ln6;

.field public final g:Lsia;


# direct methods
.method public constructor <init>(Lpc3;Landroid/content/Context;Lnz6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La47;->a:Lpc3;

    .line 5
    .line 6
    iput-object p2, p0, La47;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La47;->c:Lnz6;

    .line 9
    .line 10
    new-instance p1, Ln6;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ln6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La47;->f:Ln6;

    .line 18
    .line 19
    new-instance p1, Lzy6;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lsia;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La47;->g:Lsia;

    .line 31
    .line 32
    const-class p1, Lsr;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {}, Lf8c;->I()Luk6;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p3, p3, Luk6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lyfc;

    .line 42
    .line 43
    iget-object p3, p3, Lyfc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Loe9;

    .line 46
    .line 47
    sget-object v0, Lc09;->a:Ld09;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1, p2, p2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsr;

    .line 58
    .line 59
    iget-object p1, p1, Lsr;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string p2, "SESSION_CHANGED"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lrr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lrr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, La47;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La47;->f:Ln6;

    .line 6
    .line 7
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm5a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm5a;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, La47;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La47;->f:Ln6;

    .line 8
    .line 9
    iget-object v0, v0, Ln6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm5a;

    .line 12
    .line 13
    iget-object v0, v0, Lm5a;->b:Lz4a;

    .line 14
    .line 15
    invoke-static {v0}, Ljz2;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll37;

    .line 53
    .line 54
    iget-object v1, v1, Ll37;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v1}, Ljz2;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lk37;

    .line 95
    .line 96
    iget-object v5, v3, Lk37;->a:Lfk5;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v5, v3, Lk37;->b:Lfk5;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v0, Lwza;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, v4, v3}, Lwza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v5, v6

    .line 117
    :goto_1
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, v5, Lwza;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lk37;

    .line 123
    .line 124
    iget-object v4, v0, Lk37;->b:Lfk5;

    .line 125
    .line 126
    iput-object v4, v0, Lk37;->a:Lfk5;

    .line 127
    .line 128
    iput-object v6, v0, Lk37;->b:Lfk5;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_6
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, La47;->d:Z

    .line 135
    .line 136
    iget-object v0, p0, La47;->a:Lpc3;

    .line 137
    .line 138
    new-instance v2, Lxp3;

    .line 139
    .line 140
    const/16 v7, 0x1b

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    invoke-direct/range {v2 .. v7}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-static {v0, v6, p0, v2, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lnz6;

    .line 153
    .line 154
    invoke-direct {v0, v1, v3}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lz37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz37;

    .line 7
    .line 8
    iget v1, v0, Lz37;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz37;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz37;-><init>(La47;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz37;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz37;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lz37;->d:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 35
    .line 36
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 51
    .line 52
    iget-object p0, p0, La47;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Lz37;->d:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 58
    .line 59
    iput v2, v0, Lz37;->g:I

    .line 60
    .line 61
    invoke-virtual {p3, p1, v0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b(Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object v4, p3

    .line 71
    move-object p3, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    check-cast p3, Lu37;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method
