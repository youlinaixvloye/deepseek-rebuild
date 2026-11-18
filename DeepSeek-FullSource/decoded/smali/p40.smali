.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lnr;

.field public final synthetic b:Lps;

.field public final synthetic c:Z

.field public final synthetic d:Ldx4;

.field public final synthetic e:Ldx4;

.field public final synthetic f:Lbx4;

.field public final synthetic g:Lb77;

.field public final synthetic h:Lwe7;

.field public final synthetic i:Lf77;


# direct methods
.method public synthetic constructor <init>(Lnr;Lps;ZLdx4;Ldx4;Lbx4;Lb77;Lwe7;Lf77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40;->a:Lnr;

    .line 5
    .line 6
    iput-object p2, p0, Lp40;->b:Lps;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp40;->d:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Lp40;->e:Ldx4;

    .line 13
    .line 14
    iput-object p6, p0, Lp40;->f:Lbx4;

    .line 15
    .line 16
    iput-object p7, p0, Lp40;->g:Lb77;

    .line 17
    .line 18
    iput-object p8, p0, Lp40;->h:Lwe7;

    .line 19
    .line 20
    iput-object p9, p0, Lp40;->i:Lf77;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Ln05;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lk53;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:337)"

    .line 33
    .line 34
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    const/high16 v11, 0x30c00000

    .line 39
    .line 40
    iget-object v0, p0, Lp40;->a:Lnr;

    .line 41
    .line 42
    iget-object v1, p0, Lp40;->b:Lps;

    .line 43
    .line 44
    iget-boolean v2, p0, Lp40;->c:Z

    .line 45
    .line 46
    iget-object v3, p0, Lp40;->d:Ldx4;

    .line 47
    .line 48
    iget-object v4, p0, Lp40;->e:Ldx4;

    .line 49
    .line 50
    iget-object v5, p0, Lp40;->f:Lbx4;

    .line 51
    .line 52
    iget-object v6, p0, Lp40;->g:Lb77;

    .line 53
    .line 54
    iget-object v7, p0, Lp40;->h:Lwe7;

    .line 55
    .line 56
    iget-object v8, p0, Lp40;->i:Lf77;

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Lf8c;->k(Lnr;Lps;ZLdx4;Ldx4;Lbx4;Lb77;Lwe7;Lf77;Lyy;Ln05;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lk53;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lk53;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v10}, Ln05;->Z()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    return-object p0
.end method
