.class public final Lqu8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqs0;

.field public final b:Lps0;

.field public final synthetic c:Lxm;


# direct methods
.method public constructor <init>(Lqs0;Lps0;Lxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqu8;->c:Lxm;

    .line 5
    .line 6
    iput-object p1, p0, Lqu8;->a:Lqs0;

    .line 7
    .line 8
    iput-object p2, p0, Lqu8;->b:Lps0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lqu8;->c:Lxm;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxm;->g(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
