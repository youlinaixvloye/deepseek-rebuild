.class public final Lib1;
.super Lxb1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbq0;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iput p3, p0, Lib1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    array-length v4, v1

    .line 27
    invoke-static {v2, v4}, Lt9b;->A(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-direct {p0, p1, p3, v0, v1}, Lxb1;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lib1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, p1, p3, v0, v1}, Lxb1;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lib1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lib1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lib1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxb1;->a:Ljava/lang/reflect/Member;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lo10;->o(Lfb1;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    new-instance p0, Lf7a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0}, Lf7a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lf7a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf7a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lf7a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-static {p0, p1}, Lo10;->o(Lfb1;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    new-instance p0, Lf7a;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p0, v0}, Lf7a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lf7a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lf7a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lf7a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lf7a;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
