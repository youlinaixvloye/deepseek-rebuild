.class public final Lb3c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhb4;


# instance fields
.field public final a:Lhb4;


# direct methods
.method public constructor <init>(Lhb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3c;->a:Lhb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lou8;)Lib4;
    .locals 1

    .line 1
    iget-object p0, p0, Lb3c;->a:Lhb4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhb4;->a(Lou8;)Lib4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance p1, Ld7c;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Ld7c;->e:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Ld7c;->q:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iput-object p0, p1, Ld7c;->b:Lib4;

    .line 27
    .line 28
    new-instance p0, Lvac;

    .line 29
    .line 30
    invoke-direct {p0}, Lvac;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ld7c;->c:Lvac;

    .line 34
    .line 35
    invoke-static {}, Lox2;->c()Lox2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lox2;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-boolean p0, p1, Ld7c;->e:Z

    .line 47
    .line 48
    :cond_1
    return-object p1
.end method
