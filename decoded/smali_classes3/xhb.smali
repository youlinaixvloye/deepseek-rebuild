.class public abstract Lxhb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lsia;

.field public static final b:Lsia;

.field public static final c:Lsia;

.field public static final d:Lgn5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwaa;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsia;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxhb;->a:Lsia;

    .line 14
    .line 15
    new-instance v0, Lwaa;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsia;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxhb;->b:Lsia;

    .line 28
    .line 29
    new-instance v0, Lwaa;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsia;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lxhb;->c:Lsia;

    .line 42
    .line 43
    new-instance v0, Lgn5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1, v1}, Lgn5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxhb;->d:Lgn5;

    .line 50
    .line 51
    return-void
.end method
