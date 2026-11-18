.class public final Ly34;
.super Lsj0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh44;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lv8a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly34;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ly34;->b:I

    .line 7
    .line 8
    new-instance p1, Lrj0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lrj0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly34;->c:Lv8a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly34;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly34;->c:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrj0;

    .line 8
    .line 9
    iget-object p0, p0, Lrj0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ly34;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILn05;)Lbx4;
    .locals 2

    .line 1
    const p1, 0x58bb2932

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ln05;->f0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk53;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ReadLinkFragment.statusGetter (ChatMessageFragment.kt:789)"

    .line 14
    .line 15
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    iget-object p0, p0, Ly34;->c:Lv8a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v0}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lg53;->a:Lb00;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lqr;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v0, p1, p0}, Lqr;-><init>(ILnk7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Lbx4;

    .line 51
    .line 52
    invoke-static {}, Lk53;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lk53;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Ln05;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lyz5;Lnu1;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "status"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lj16;->a:Lz06;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lrj0;->Companion:Lqj0;

    .line 16
    .line 17
    invoke-virtual {p3}, Lqj0;->serializer()Lt86;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lt86;

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lxy5;->a(Lt86;Lyz5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ly34;->c:Lv8a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final n()Lsaa;
    .locals 3

    .line 1
    new-instance v0, Ls9a;

    .line 2
    .line 3
    iget v1, p0, Ly34;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ly34;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Ly34;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Ls9a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
