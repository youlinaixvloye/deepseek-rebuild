.class public final Ltj7;
.super Lbw6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Le76;


# instance fields
.field public final d:Lib8;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lbw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltj7;->d:Lib8;

    .line 6
    .line 7
    iput-object p3, p0, Ltj7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltj7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ltj7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ltj7;->d:Lib8;

    .line 6
    .line 7
    iget-object v1, v1, Lib8;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lfb8;

    .line 10
    .line 11
    iget-object v2, v1, Lfb8;->e:Ldb8;

    .line 12
    .line 13
    iget-object p0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ldb8;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lbb8;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lbb8;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Lpza;

    .line 31
    .line 32
    iget v4, v1, Lbb8;->b:I

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    iget-object v4, v3, Lpza;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v3, Lpza;->d:I

    .line 39
    .line 40
    aget-object v3, v4, v3

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Ldb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, p0

    .line 54
    :goto_0
    iget-object v4, v2, Ldb8;->c:Loza;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v4, v3, p0}, Lfb8;->h(ILoza;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lc05;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {v2, p0, p1}, Ldb8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget p0, v2, Ldb8;->e:I

    .line 69
    .line 70
    iput p0, v1, Lfb8;->h:I

    .line 71
    .line 72
    return-object v0
.end method
