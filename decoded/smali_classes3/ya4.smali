.class public Lya4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lf17;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p1, "Scope for error type %s"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p1, "Scope for stub type %s"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 37
    .line 38
    :goto_0
    array-length v0, p2

    .line 39
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    array-length v0, p2

    .line 44
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lya4;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lw84;->a:Lw84;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lxt3;Ldx4;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo84;->a:Lo84;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lw84;->a:Lw84;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Lll7;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya4;->i(Lll7;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lll7;I)Lmv2;
    .locals 0

    .line 1
    new-instance p0, Loa4;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "<Error class: %s>"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lll7;->k(Ljava/lang/String;)Lll7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Loa4;-><init>(Lll7;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lw84;->a:Lw84;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g(Lll7;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya4;->h(Lll7;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lll7;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Lta4;

    .line 2
    .line 3
    sget-object v1, Lcb4;->c:Loa4;

    .line 4
    .line 5
    sget-object v3, Lgt0;->c:Lso;

    .line 6
    .line 7
    const-string p0, "<Error function>"

    .line 8
    .line 9
    invoke-static {p0}, Lll7;->k(Ljava/lang/String;)Lll7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Le6a;->x0:Lz70;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Ll0a;-><init>(Lqm3;Ll0a;Lto;Lll7;ILe6a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lbb4;->e:Lbb4;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x3

    .line 30
    sget-object v8, Lku3;->e:Lju3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v3, Lo84;->a:Lo84;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    move-object v5, v3

    .line 37
    invoke-virtual/range {v0 .. v8}, Ll0a;->y1(Lof6;Lof6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab6;ILju3;)Ll0a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public i(Lll7;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcb4;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lya4;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ln31;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
