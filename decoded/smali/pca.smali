.class public final synthetic Lpca;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lep9;


# instance fields
.field public final synthetic a:Lqca;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqeb;

.field public final synthetic e:Lig0;

.field public final synthetic f:Lig0;


# direct methods
.method public synthetic constructor <init>(Lqca;Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpca;->a:Lqca;

    .line 5
    .line 6
    iput-object p2, p0, Lpca;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpca;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpca;->d:Lqeb;

    .line 11
    .line 12
    iput-object p5, p0, Lpca;->e:Lig0;

    .line 13
    .line 14
    iput-object p6, p0, Lpca;->f:Lig0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lgp9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpca;->a:Lqca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeb;->d()Lpj1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqca;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpca;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lpca;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lpca;->d:Lqeb;

    .line 18
    .line 19
    iget-object v4, p0, Lpca;->e:Lig0;

    .line 20
    .line 21
    iget-object v5, p0, Lpca;->f:Lig0;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lqca;->D(Ljava/lang/String;Ljava/lang/String;Lqeb;Lig0;Lig0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lmeb;->B(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmeb;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lqca;->r:Lsnb;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lhg7;->q()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsnb;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmeb;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsnb;->e(Lmeb;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
