.class public final Lcn/fly/commons/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/a$b;,
        Lcn/fly/commons/a$d;,
        Lcn/fly/commons/a$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/fly/commons/a;->a:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/commons/a;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/a;Ljava/lang/String;Lcn/fly/verify/ch$b;)Ljava/lang/String;
    .locals 0

    .line 844
    invoke-direct {p0, p1, p2}, Lcn/fly/commons/a;->a(Ljava/lang/String;Lcn/fly/verify/ch$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/fly/verify/ch$b;)Ljava/lang/String;
    .locals 8

    .line 845
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/i;->j()Lcn/fly/commons/a$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "key_request_duid_time"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcn/fly/commons/i;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/fly/commons/a$b;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/ah;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "004khej"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "005FegeledKgh"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/verify/ch$d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "007TfgQedjFelekfd"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "admt"

    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "oamt"

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    move-result-object v3

    invoke-interface {v3}, Lcn/fly/verify/bi;->an()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "btt"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "004Iekedejed"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/ah;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "v"

    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/ah;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "004k$ehejed"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/ah;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "005Redekegejed"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "008jKelAk eiedekeggj"

    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/ah;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "genType"

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "004Uedehejed"

    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "common"

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "004_edehejed"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/fly/commons/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gt"

    invoke-virtual {v0}, Lcn/fly/commons/a$b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/fly/commons/a$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expTime"

    invoke-virtual {v0}, Lcn/fly/commons/a$b;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0026fkVk"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/fly/commons/a$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v2, Lcn/fly/verify/cb;

    const-string p1, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    const-string p2, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    const/16 v0, 0x400

    invoke-direct {v2, v0, p1, p2}, Lcn/fly/verify/cb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    move-result-object p2

    const-string v0, "dg"

    invoke-virtual {p2, v0}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/v4/dgen"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lcn/fly/verify/cb;->b(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lcn/fly/commons/i;->a(Ljava/lang/String;J)V

    const-string p2, "004.ekedejed"

    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/fly/commons/ah;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/commons/a$b;->a(Ljava/lang/String;)Lcn/fly/commons/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/commons/i;->a(Lcn/fly/commons/a$b;)V

    invoke-virtual {p1}, Lcn/fly/commons/a$b;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    :cond_4
    return-object p0
.end method

.method private static a(Ljava/lang/String;[B)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 846
    invoke-static {p0, p1}, Lcn/fly/verify/ci;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;)V
    .locals 0

    .line 847
    invoke-direct {p0, p1}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/verify/ch$b;)V
    .locals 0

    .line 848
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/verify/ch$b;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 850
    sget-object v0, Lcn/fly/commons/ab;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/fly/commons/ab;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/a$2;

    invoke-direct {v1, p0, p1}, Lcn/fly/commons/a$2;-><init>(Lcn/fly/commons/a;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcn/fly/commons/ab;->a(Ljava/io/File;Lcn/fly/commons/aa;)Z

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/verify/ch$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/fly/verify/ch$b;",
            ")V"
        }
    .end annotation

    .line 851
    const-string v0, "fsuud"

    :try_start_0
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "0101edHg*eeej7dg$ff$fVfgel"

    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "005j8elfiVgf"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/commons/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "007dePekekej g;ek"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "007deRekekej0g;ek"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "004(edehejed"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->m()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->l()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string v2, "003Kek\'eZeg"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "005jIel9jeh"

    invoke-static {v3}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    const-string p1, "006%gjedEde8eked"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    const-string v2, "013UgjedRdeCekedfm(jTelek!e,fkXg"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "005j6el]jeh"

    invoke-static {v3}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "0040ed;eje"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_4

    const-string p2, "011Ged4ejeSfm1j?elekJe_fk;g"

    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "005jCel0jeh"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    const-string p1, "006Oekelegffegfk"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcn/fly/commons/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/verify/ci;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "m"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcn/fly/verify/cc$a;

    invoke-direct {p0}, Lcn/fly/verify/cc$a;-><init>()V

    const/16 p2, 0x7530

    iput p2, p0, Lcn/fly/verify/cc$a;->a:I

    iput p2, p0, Lcn/fly/verify/cc$a;->b:I

    new-instance p2, Lcn/fly/verify/cc;

    invoke-direct {p2}, Lcn/fly/verify/cc;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    move-result-object v0

    const-string v1, "dg"

    invoke-virtual {v0, v1}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "006m edejIfBfgel"

    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "013CflgjFgKekilffedTgfjNejXjRfd"

    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/commons/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "004Fegelejed"

    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    move-result-object v2

    invoke-interface {v2}, Lcn/fly/verify/bi;->ao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, v0, p0}, Lcn/fly/verify/cc;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "200"

    const-string p2, "006_gj6jej@ehgj"

    invoke-static {p2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object p0

    sget-object p1, Lcn/fly/commons/i;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcn/fly/commons/i;->a(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/commons/e;Lcn/fly/verify/ch$b;)Z
    .locals 0

    .line 852
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;Lcn/fly/commons/e;Lcn/fly/verify/ch$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/verify/ch$b;)Z
    .locals 0

    .line 853
    invoke-direct {p0, p1, p2}, Lcn/fly/commons/a;->a(Ljava/util/HashMap;Lcn/fly/verify/ch$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcn/fly/commons/a;Z)Z
    .locals 0

    .line 854
    iput-boolean p1, p0, Lcn/fly/commons/a;->a:Z

    return p1
.end method

.method private a(Lcn/fly/commons/e;Ljava/util/HashMap;Lcn/fly/verify/ch$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/verify/ch$b;",
            ")Z"
        }
    .end annotation

    .line 855
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "007k0ekeledeh;dj"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/i;->j()Lcn/fly/commons/a$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/fly/commons/a$b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "006ekk2fi?g>fd"

    invoke-static {v4}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "004_edehejed"

    invoke-static {v4}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "006ekkk*fifk"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "006ekkMee[gEek"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/verify/ch$d;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "006WgjedfieeGgDek"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcn/fly/commons/e;->getSdkver()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "007fgjKghelekfi"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    move-result-object v4

    const-string v5, "dg"

    invoke-virtual {v4, v5}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "006mPedgjejfkXf"

    invoke-static {v4}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "013(flgj4gRekilffedTgfjSejMj=fd"

    invoke-static {v5}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/fly/commons/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "004Vegelejed"

    invoke-static {v5}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcn/fly/verify/cc$a;

    invoke-direct {p3}, Lcn/fly/verify/cc$a;-><init>()V

    const/16 v5, 0x2710

    iput v5, p3, Lcn/fly/verify/cc$a;->a:I

    iput v5, p3, Lcn/fly/verify/cc$a;->b:I

    new-instance v5, Lcn/fly/verify/cc;

    invoke-direct {v5}, Lcn/fly/verify/cc;-><init>()V

    invoke-virtual {v5, v2, v0, v4, p3}, Lcn/fly/verify/cc;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "004j,ekehXg"

    invoke-static {v0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "004!ek]gNehVk"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcn/fly/commons/a;->a:Z

    :cond_2
    const-string p0, "006EgjYjej;ehgj"

    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "200"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "007ekkWffGfTfgel"

    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-interface {p1}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "007ekk]ffRfHfgel"

    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    return v1
.end method

.method private a(Ljava/util/HashMap;Lcn/fly/commons/e;Lcn/fly/verify/ch$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/commons/e;",
            "Lcn/fly/verify/ch$b;",
            ")Z"
        }
    .end annotation

    .line 856
    if-nez p2, :cond_0

    new-instance p2, Lcn/fly/commons/a$a;

    invoke-direct {p2, p0}, Lcn/fly/commons/a$a;-><init>(Lcn/fly/commons/a;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "007ekk)ffCfQfgel"

    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "007ekk0ff=fGfgel"

    invoke-static {v3}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lcn/fly/commons/a;->a(Lcn/fly/commons/e;Ljava/util/HashMap;Lcn/fly/verify/ch$b;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    :goto_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return v0
.end method

.method private a(Ljava/util/HashMap;Lcn/fly/verify/ch$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/fly/verify/ch$b;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    move v1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    const-string v2, "010+edFgSeeejHdg7ffLfUfgel"

    .line 14
    .line 15
    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "010FedXg]eeej?dg;ffQf7fgel"

    .line 33
    .line 34
    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move v1, p0

    .line 42
    :cond_1
    const-string p1, "admt"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move p1, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move p1, v0

    .line 66
    :goto_1
    const-string v3, "004Nel+eFejed"

    .line 67
    .line 68
    invoke-static {v3}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    :cond_4
    const-string p1, "004!elTe8ejed"

    .line 101
    .line 102
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move p1, p0

    .line 110
    move v3, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v3, v0

    .line 113
    :goto_2
    const-string v4, "004>ekedejed"

    .line 114
    .line 115
    invoke-static {v4}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcn/fly/commons/ah;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    :cond_7
    const-string p1, "004!ekedejed"

    .line 152
    .line 153
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    move p1, p0

    .line 163
    :cond_8
    const-string v4, "005Zedekegejed"

    .line 164
    .line 165
    invoke-static {v4}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->E()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    :cond_9
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    :cond_a
    const-string p1, "005)edekegejed"

    .line 198
    .line 199
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x4

    .line 207
    .line 208
    move p1, p0

    .line 209
    :cond_b
    const-string v4, "004k9ehejed"

    .line 210
    .line 211
    invoke-static {v4}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcn/fly/commons/ah;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 234
    .line 235
    :cond_c
    if-eqz v4, :cond_e

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    :cond_d
    const-string p1, "004kHehejed"

    .line 248
    .line 249
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x8

    .line 257
    .line 258
    move p1, p0

    .line 259
    :cond_e
    const-string/jumbo v4, "v"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcn/fly/commons/ah;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v5, :cond_f

    .line 275
    .line 276
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    :cond_f
    if-eqz v5, :cond_11

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move p1, p0

    .line 298
    :cond_11
    const-string v4, "cid_modify"

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    move v1, p0

    .line 310
    :cond_12
    const-string p1, "005@egeled=gh"

    .line 311
    .line 312
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {}, Lcn/fly/verify/ch$d;->t()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_13

    .line 331
    .line 332
    const-string p1, "005Vegeled*gh"

    .line 333
    .line 334
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move v1, p0

    .line 342
    :cond_13
    const-string p1, "007[fgWedj;elekfd"

    .line 343
    .line 344
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_14

    .line 363
    .line 364
    const-string p1, "007ZfgGedjNelekfd"

    .line 365
    .line 366
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move v1, p0

    .line 374
    :cond_14
    const-string p1, "007deWekekejQg^ek"

    .line 375
    .line 376
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-array v3, v0, [I

    .line 385
    .line 386
    invoke-virtual {p2, v3}, Lcn/fly/verify/ch$b;->b([I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_15

    .line 397
    .line 398
    const-string p1, "007deDekekejRg[ek"

    .line 399
    .line 400
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move v1, p0

    .line 408
    :cond_15
    const-string p1, "0065gjfdgjee g9ek"

    .line 409
    .line 410
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {}, Lcn/fly/verify/ch$d;->q()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_16

    .line 423
    .line 424
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_16

    .line 429
    .line 430
    const-string p1, "0063gjfdgjeeFgBek"

    .line 431
    .line 432
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move v1, p0

    .line 440
    :cond_16
    const-string p1, "002%fjSk"

    .line 441
    .line 442
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->p()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz p1, :cond_17

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_18

    .line 469
    .line 470
    :cond_17
    const-string p1, "002PfjTk"

    .line 471
    .line 472
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move v1, p0

    .line 484
    :cond_18
    const-string p1, "007Nggek%ge;fi7gQed"

    .line 485
    .line 486
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const-string v4, "007TggekZgeAfi7gYed"

    .line 499
    .line 500
    invoke-static {v4}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    if-nez p1, :cond_19

    .line 512
    .line 513
    if-nez v3, :cond_1a

    .line 514
    .line 515
    :cond_19
    if-eqz p1, :cond_1b

    .line 516
    .line 517
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_1b

    .line 530
    .line 531
    :cond_1a
    move v1, p0

    .line 532
    :cond_1b
    const-string p1, "prelangmt"

    .line 533
    .line 534
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->A()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move v1, p0

    .line 560
    :cond_1c
    const-string p1, "gramgendt"

    .line 561
    .line 562
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->B()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v3, :cond_1d

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1e

    .line 585
    .line 586
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move v1, p0

    .line 594
    :cond_1e
    const-string p1, "ndi"

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {p1, v3}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-ne p1, p0, :cond_1f

    .line 611
    .line 612
    const-string p1, "fsuud"

    .line 613
    .line 614
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    filled-new-array {v0}, [I

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p2, v0}, Lcn/fly/verify/ch$b;->j([I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v5, "fbt"

    .line 638
    .line 639
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    filled-new-array {p0}, [I

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p2, v0}, Lcn/fly/verify/ch$b;->j([I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v5, "fwt"

    .line 655
    .line 656
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x2

    .line 660
    filled-new-array {v0}, [I

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p2, v0}, Lcn/fly/verify/ch$b;->j([I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v5, "fls"

    .line 673
    .line 674
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    filled-new-array {v0}, [I

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {p2, v0}, Lcn/fly/verify/ch$b;->j([I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v5, "fda"

    .line 691
    .line 692
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x4

    .line 696
    filled-new-array {v0}, [I

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p2, v0}, Lcn/fly/verify/ch$b;->j([I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v5, "fsm"

    .line 709
    .line 710
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x5

    .line 714
    filled-new-array {v0}, [I

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p2, v0}, Lcn/fly/verify/ch$b;->j([I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v5

    .line 722
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v5, "fus"

    .line 727
    .line 728
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const/4 v0, 0x6

    .line 732
    filled-new-array {v0}, [I

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p2, v0}, Lcn/fly/verify/ch$b;->j([I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v5, "fsf"

    .line 745
    .line 746
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_1f

    .line 758
    .line 759
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_3

    .line 763
    :cond_1f
    move p0, v1

    .line 764
    :goto_3
    const-string p1, "004khej"

    .line 765
    .line 766
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-static {}, Lcn/fly/verify/ch$d;->e()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string p1, "010)ed,g7eeej=dgRgdfd[kg"

    .line 782
    .line 783
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->k()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string p1, "003ke9ed"

    .line 795
    .line 796
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->q()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string p1, "010_gj2dXek?ggf$gjejhe;g"

    .line 812
    .line 813
    invoke-static {p1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p2}, Lcn/fly/verify/ch$b;->b()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-static {p1}, Lcn/fly/verify/j;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    if-eqz p1, :cond_20

    .line 833
    .line 834
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 835
    .line 836
    .line 837
    move-result p2

    .line 838
    if-lez p2, :cond_20

    .line 839
    .line 840
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    :cond_20
    return p0
.end method

.method public static synthetic a(Lcn/fly/commons/a;)[B
    .locals 0

    .line 858
    iget-object p0, p0, Lcn/fly/commons/a;->b:[B

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 0

    .line 859
    invoke-static {p0, p1}, Lcn/fly/commons/a;->b(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/fly/commons/a;)Ljava/util/HashMap;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcn/fly/commons/a;->e()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcn/fly/verify/ci;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "016@gjedfiemFdZelegegelRfek=emgjedfi"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lcn/fly/commons/a;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcn/fly/commons/a;->f()Z

    move-result p0

    return p0
.end method

.method private d()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcn/fly/commons/u;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lcn/fly/verify/cq;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lcn/fly/commons/a;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcn/fly/commons/a;->a:Z

    return p0
.end method

.method public static synthetic e(Lcn/fly/commons/a;)Ljava/io/File;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcn/fly/commons/a;->d()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/fly/commons/a;->d()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/fly/verify/cq;->b(Ljava/io/File;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcn/fly/verify/ch$d;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcn/fly/commons/a;->a(Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private f()Z
    .locals 11

    .line 1
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcn/fly/commons/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcn/fly/commons/i;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p0, v3, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v0, v2, v3}, Lcn/fly/commons/i;->a(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string p0, "0059edejfk@ek"

    .line 31
    .line 32
    invoke-static {p0}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/32 v5, 0x278d00

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/16 v9, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v5, v9

    .line 60
    add-long/2addr v5, v3

    .line 61
    cmp-long p0, v7, v5

    .line 62
    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    .line 857
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/i;->j()Lcn/fly/commons/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/fly/commons/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/fly/commons/a$b;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcn/fly/commons/e;Lcn/fly/verify/cw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/e;",
            "Lcn/fly/verify/cw<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 849
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "di init"

    invoke-virtual {v0, v3, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->i()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->b(Z)Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->m()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->l()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->p()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->a()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->k()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->q()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->b()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->e()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->A()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->z()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->x()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->o()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->B()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->C()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->e(Z)Lcn/fly/verify/ch$c;

    move-result-object v0

    const-string v2, "ndi"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "028m>edTejem=gjfdgj,jg%egXmheCgjPj,ilLige0edIg4ekemOj>fjEj"

    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;)Lcn/fly/verify/ch$c;

    move-result-object v1

    const-string v2, "035mKed]ejemRgjfdgj:jg=eg;mNgh^ejdih<ejgjEjLeigjXgjjTej%f)fkgjemfjegKh"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;)Lcn/fly/verify/ch$c;

    move-result-object v1

    const-string v2, "028m<ed3ejem3gjfdgjQjg:eg0mh.el@dUfigj\'gjj>ejFf3fkgjemedgg"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;)Lcn/fly/verify/ch$c;

    move-result-object v1

    const-string v2, "005mVedSeje"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;)Lcn/fly/verify/ch$c;

    move-result-object v1

    const-string v2, "012m-ed>ejem+gjfdgj1jgKeg"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;)Lcn/fly/verify/ch$c;

    move-result-object v1

    const-string v2, "018mMedNejem9gjfdgjCjg+egGm\'ehgjTgGekgj"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;)Lcn/fly/verify/ch$c;

    move-result-object v1

    const-string v2, "045m2ed\'ejem_gjfdgjNjgVeg5m]ehgjIg(ekgjKm=gi?m:gj+gjjTej.fDfkgjeifgej0fCfk+g(ek:k*ekejSfjVemfjegKh"

    invoke-static {v2}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/fly/verify/ch$c;->b(Ljava/lang/String;)Lcn/fly/verify/ch$c;

    :cond_0
    new-instance v1, Lcn/fly/commons/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/fly/commons/a$1;-><init>(Lcn/fly/commons/a;Lcn/fly/commons/e;Lcn/fly/verify/cw;)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/fly/commons/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    new-instance v2, Lcn/fly/commons/a$c;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcn/fly/commons/a$c;-><init>(Lcn/fly/commons/a$1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcn/fly/commons/a$c;->a()Lcn/fly/commons/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcn/fly/commons/a$b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    :try_start_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    throw v0
.end method
