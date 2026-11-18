.class public final Lnn8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lnn8;

.field public static final i:Lnn8;

.field public static final j:Lnn8;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Lz70;

.field public final f:Lwt7;

.field public final g:Lwt7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnn8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lnn8;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lz70;Lwt7;Lwt7;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnn8;->h:Lnn8;

    .line 15
    .line 16
    new-instance v1, Lnn8;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lnn8;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lz70;Lwt7;Lwt7;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lnn8;->i:Lnn8;

    .line 25
    .line 26
    new-instance v2, Lnn8;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Lnn8;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lz70;Lwt7;Lwt7;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lnn8;->j:Lnn8;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lz70;Lwt7;Lwt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn8;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lnn8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnn8;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Lnn8;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lnn8;->e:Lz70;

    .line 22
    .line 23
    iput-object p6, p0, Lnn8;->f:Lwt7;

    .line 24
    .line 25
    iput-object p7, p0, Lnn8;->g:Lwt7;

    .line 26
    .line 27
    return-void
.end method
