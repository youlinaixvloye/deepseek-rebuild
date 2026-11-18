.class public Lcn/fly/verify/cc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/cc$a;,
        Lcn/fly/verify/cc$b;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field private static d:Z = true

.field private static final e:Ljava/lang/String;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "033flliXfk6efkUfkfm<gnGgkjmhihihijmghfmflfhjmfifl@ihge$fmfe)h>fe"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/verify/cc;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcn/fly/verify/cc;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcn/fly/verify/cc;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 329
    const-string v0, "0301ji$fEff]fZgkfnBghkXfnhkhkOi9fniijkhjjlheflfihkZkTjeAfgfSglXh)fl"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcn/fly/verify/cc$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/fly/verify/cc$b;-><init>(Ljava/lang/String;Lcn/fly/verify/cc$1;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 327
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p1, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v4, v3

    :goto_2
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;Ljava/lang/String;Lcn/fly/verify/ca;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/verify/cc$a;",
            "Ljava/lang/String;",
            "Lcn/fly/verify/ca;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 330
    move-object v0, p4

    move-object v1, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postRequest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nhd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Lcn/fly/verify/cc$a;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "010%gffm3gghekFfkfmHg"

    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Keep-Alive"

    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcn/fly/verify/cf;

    invoke-direct {p3}, Lcn/fly/verify/cf;-><init>()V

    const-string v0, "application/json"

    if-eqz p2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p3, p2}, Lcn/fly/verify/cf;->a(Ljava/lang/String;)Lcn/fly/verify/cf;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lcn/fly/verify/cc;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_3

    :cond_3
    sget-object p2, Lcn/fly/verify/cc;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcn/fly/verify/cf;->b()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_4
    :goto_3
    iget-boolean p2, p0, Lcn/fly/verify/cc;->c:Z

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 p2, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lcn/fly/verify/bx;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcn/fly/verify/cc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, p2, [Ljava/io/Closeable;

    aput-object v1, p2, v4

    aput-object v3, p2, v2

    invoke-static {p2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    move-object p3, p6

    invoke-direct/range {p0 .. p5}, Lcn/fly/verify/cc;->a(Ljava/net/HttpURLConnection;ILcn/fly/verify/ca;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v1

    :goto_4
    new-array p1, p2, [Ljava/io/Closeable;

    aput-object v1, p1, v4

    aput-object v3, p1, v2

    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method private a(Ljava/net/HttpURLConnection;ILcn/fly/verify/ca;J)Ljava/lang/String;
    .locals 2

    .line 331
    const-string/jumbo v0, "use time: "

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0x12c

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/fly/verify/cc;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "005h^flflfmfl"

    invoke-static {p4}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "006;hkUkfk+fihk"

    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    new-instance p0, Lcn/fly/verify/bz;

    invoke-direct {p0, p1}, Lcn/fly/verify/bz;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p3, p0}, Lcn/fly/verify/ca;->a(Lcn/fly/verify/by;)V

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/fly/verify/bv;->b(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/fly/verify/cc;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 334
    const/high16 p0, 0x10000

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Z
    .locals 3

    .line 344
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x130

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x133

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x134

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 328
    new-instance v0, Lcn/fly/verify/cc$a;

    invoke-direct {v0}, Lcn/fly/verify/cc$a;-><init>()V

    const/16 v1, 0x7530

    iput v1, v0, Lcn/fly/verify/cc$a;->a:I

    const/16 v1, 0x2710

    iput v1, v0, Lcn/fly/verify/cc$a;->b:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/verify/cc$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "hgt: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "hd: %s"

    .line 33
    .line 34
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcn/fly/verify/cc;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    const-string v3, "?"

    .line 72
    .line 73
    invoke-static {p1, v3, p2}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Lcn/fly/verify/cc$a;)Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p3}, Lcn/fly/verify/cc;->a(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcn/fly/verify/cc;->c:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 p2, 0xc8

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    const/4 p4, 0x2

    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    const-string/jumbo v4, "utf-8"

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-ne p0, p2, :cond_3

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance p2, Ljava/io/InputStreamReader;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {p2, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-lez v6, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    move-object v5, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-array p4, p4, [Ljava/io/Closeable;

    .line 155
    .line 156
    aput-object v4, p4, v2

    .line 157
    .line 158
    aput-object p2, p4, p3

    .line 159
    .line 160
    invoke-static {p4}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo p3, "use time: "

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    sub-long/2addr p3, v0

    .line 187
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-array p3, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    move-object p2, v5

    .line 204
    :goto_2
    new-array p1, p4, [Ljava/io/Closeable;

    .line 205
    .line 206
    aput-object v5, p1, v2

    .line 207
    .line 208
    aput-object p2, p1, p3

    .line 209
    .line 210
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 230
    .line 231
    .line 232
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    .line 237
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-lez v5, :cond_4

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_3
    move-exception p0

    .line 254
    move-object v5, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    :goto_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    new-array p4, p4, [Ljava/io/Closeable;

    .line 261
    .line 262
    aput-object v1, p4, v2

    .line 263
    .line 264
    aput-object v0, p4, p3

    .line 265
    .line 266
    invoke-static {p4}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string p3, "005h6flflfmfl"

    .line 278
    .line 279
    invoke-static {p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string p2, "006Thk3kfkWfihk"

    .line 291
    .line 292
    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance p0, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catchall_4
    move-exception p0

    .line 314
    goto :goto_5

    .line 315
    :catchall_5
    move-exception p0

    .line 316
    move-object v0, v5

    .line 317
    :goto_5
    new-array p1, p4, [Ljava/io/Closeable;

    .line 318
    .line 319
    aput-object v5, p1, v2

    .line 320
    .line 321
    aput-object v0, p1, p3

    .line 322
    .line 323
    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method public a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Lcn/fly/verify/ci;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/fly/verify/ci;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcn/fly/verify/cc$a;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 333
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string p1, "012?fhLhkj<fmfehefmgjXhg,hk"

    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    const-string v2, "HttpURLConnection"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string p1, "PERMITTED_USER_METHODS"

    :try_start_1
    invoke-static {v2, p1}, Lcn/fly/verify/cp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    add-int/2addr v6, v3

    new-array v6, v6, [Ljava/lang/String;

    array-length v7, v1

    invoke-static {v1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    const-string v7, "005Uinhfhegfhm"

    invoke-static {v7}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    if-eqz v5, :cond_1

    invoke-static {v2, p1, v6}, Lcn/fly/verify/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p0, p1, v6}, Lcn/fly/verify/cp;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const-string p1, "http.keepAlive"

    const-string v1, "false"

    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    instance-of p1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_3

    sget-object p1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "003<hehggn"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-array v5, v4, [Ljavax/net/ssl/TrustManager;

    :try_start_2
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/TrustManager;

    aput-object v6, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v3

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/fly/verify/bv;->c(Ljava/lang/Throwable;)I

    :goto_3
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, v5, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_3
    if-nez p2, :cond_4

    sget p1, Lcn/fly/verify/cc;->a:I

    goto :goto_4

    :cond_4
    iget p1, p2, Lcn/fly/verify/cc$a;->b:I

    :goto_4
    if-lez p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_5
    if-nez p2, :cond_6

    sget p1, Lcn/fly/verify/cc;->b:I

    goto :goto_5

    :cond_6
    iget p1, p2, Lcn/fly/verify/cc$a;->a:I

    :goto_5
    if-lez p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_7
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcn/fly/verify/ce;Lcn/fly/verify/cc$a;)V
    .locals 1

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/verify/ce;Lcn/fly/verify/cc$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/verify/cc$a;)V
    .locals 2

    .line 336
    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Lcn/fly/verify/cc$1;

    invoke-direct {v1, p0, v0, p2}, Lcn/fly/verify/cc$1;-><init>(Lcn/fly/verify/cc;[BLjava/io/OutputStream;)V

    invoke-virtual {p0, p1, v1, p3}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Lcn/fly/verify/ce;Lcn/fly/verify/cc$a;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/verify/bx;ILcn/fly/verify/ca;Lcn/fly/verify/cc$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/verify/bx;",
            "I",
            "Lcn/fly/verify/ca;",
            "Lcn/fly/verify/cc$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v2

    const-string v3, "hptr: "

    .line 337
    invoke-static {v3, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 338
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1, p6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Lcn/fly/verify/cc$a;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-ltz p4, :cond_0

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cc;->a(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    iget-boolean p0, p0, Lcn/fly/verify/cc;->c:Z

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 p0, 0x2

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p3}, Lcn/fly/verify/bx;->c()Ljava/io/InputStream;

    move-result-object p2

    const/high16 p3, 0x10000

    new-array p3, p3, [B

    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p4, p3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p0, p0, [Ljava/io/Closeable;

    aput-object p2, p0, v4

    aput-object p4, p0, p6

    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    if-eqz p5, :cond_2

    :try_start_2
    new-instance p0, Lcn/fly/verify/bz;

    invoke-direct {p0, p1}, Lcn/fly/verify/bz;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p5, p0}, Lcn/fly/verify/ca;->a(Lcn/fly/verify/by;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :goto_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "use time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void

    :catchall_3
    move-exception p1

    move-object p4, p2

    :goto_2
    new-array p0, p0, [Ljava/io/Closeable;

    aput-object p2, p0, v4

    aput-object p4, p0, p6

    invoke-static {p0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/verify/ce;Lcn/fly/verify/cc$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/verify/ce;",
            "Lcn/fly/verify/cc$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v2

    const-string v3, "rawGet: "

    .line 339
    invoke-static {v3, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 340
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1, p4}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Lcn/fly/verify/cc$a;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/cc;->a(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    iget-boolean p2, p0, Lcn/fly/verify/cc;->c:Z

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-interface {p3, p0}, Lcn/fly/verify/ce;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object p0, p2, v4

    invoke-static {p2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    new-array p3, v3, [Ljava/io/Closeable;

    aput-object p0, p3, v4

    invoke-static {p3}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2

    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "use time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcn/fly/verify/cc;->a(Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "008Mhgfm\'efk]fkfm3g"

    invoke-static {p2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/verify/ce;Lcn/fly/verify/cc$a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x2

    const/4 p4, 0x0

    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p4, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_4
    new-array p3, p3, [Ljava/io/Closeable;

    aput-object v1, p3, v4

    aput-object v0, p3, v3

    invoke-static {p3}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "005hEflflfmfl"

    invoke-static {p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "006]hk7kfkFfihk"

    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object v0, p4

    :goto_3
    new-array p1, p3, [Ljava/io/Closeable;

    aput-object p4, p1, v4

    aput-object v0, p1, v3

    invoke-static {p1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method public a(Ljava/lang/String;[BLjava/util/HashMap;ILcn/fly/verify/ca;Lcn/fly/verify/cc$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcn/fly/verify/ca;",
            "Lcn/fly/verify/cc$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string/jumbo v3, "use time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v6

    const-string v7, "hpt: "

    .line 341
    invoke-static {v7, v1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 342
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-object/from16 v6, p6

    invoke-virtual {v0, v1, v6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Lcn/fly/verify/cc$a;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-ltz p4, :cond_0

    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    move-object/from16 v7, p3

    invoke-virtual {v0, v1, v7}, Lcn/fly/verify/cc;->a(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    const-string v7, "010<gffm5gghekCfkfmCg"

    invoke-static {v7}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Keep-Alive"

    invoke-virtual {v1, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v9, "application/octet-stream"

    invoke-virtual {v1, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcn/fly/verify/cc;->c:Z

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    move-object v14, v11

    :goto_0
    move-object v15, v14

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string/jumbo v14, "utf-8"

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v15, Ljava/io/DataOutputStream;

    invoke-direct {v15, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move/from16 p1, v6

    :try_start_3
    array-length v6, v13

    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v15, v13}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-direct {v0, v13, v12}, Lcn/fly/verify/cc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    new-instance v0, Lcn/fly/verify/bz;

    invoke-direct {v0, v1}, Lcn/fly/verify/bz;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v2, v0}, Lcn/fly/verify/ca;->a(Lcn/fly/verify/by;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-array v0, v10, [Ljava/io/Closeable;

    aput-object v13, v0, v8

    aput-object v12, v0, p1

    aput-object v15, v0, v9

    aput-object v14, v0, v7

    invoke-static {v0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move/from16 p1, v6

    move-object v15, v11

    goto :goto_3

    :catchall_6
    move-exception v0

    move/from16 p1, v6

    move-object v12, v11

    move-object v14, v12

    goto :goto_0

    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-array v1, v10, [Ljava/io/Closeable;

    aput-object v11, v1, v8

    aput-object v12, v1, p1

    aput-object v15, v1, v9

    aput-object v14, v1, v7

    invoke-static {v1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    throw v0
.end method

.method public a(Ljava/net/URLConnection;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 343
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/verify/cc$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v5, Lcn/fly/verify/cc;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;Ljava/lang/String;Lcn/fly/verify/ca;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/verify/cc$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcn/fly/verify/cc$2;

    .line 7
    .line 8
    invoke-direct {v7, p0, v0}, Lcn/fly/verify/cc$2;-><init>(Lcn/fly/verify/cc;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const-string v6, "application/json"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;Ljava/lang/String;Lcn/fly/verify/ca;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p0, "003AflNhHhk"

    .line 22
    .line 23
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "003\'flUh?hk"

    .line 34
    .line 35
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
