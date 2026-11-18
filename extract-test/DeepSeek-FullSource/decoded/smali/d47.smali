.class public final Ld47;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld47;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ld47;->g:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld47;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld47;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld47;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld47;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld47;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld47;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld47;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ld47;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld47;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld47;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Ld47;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ld47;->g:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ld47;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ld47;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ld47;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ld47;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ld47;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ld47;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld47;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ld47;->g:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ld47;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b:Lr13;

    .line 33
    .line 34
    iput v5, p0, Ld47;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    move-object p1, v4

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Ld47;->f:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b:Lr13;

    .line 63
    .line 64
    iput v5, p0, Ld47;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_5

    .line 71
    .line 72
    move-object p1, v4

    .line 73
    :cond_5
    :goto_1
    return-object p1

    .line 74
    :pswitch_1
    iget v0, p0, Ld47;->f:I

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v5, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->c:Lr13;

    .line 93
    .line 94
    iput v5, p0, Ld47;->f:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_8

    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_8
    :goto_2
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
