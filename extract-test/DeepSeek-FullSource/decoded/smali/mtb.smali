.class public final Lmtb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:Lmtb;

.field public static final b:Lsia;

.field public static final c:Ltjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmtb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmtb;->a:Lmtb;

    .line 7
    .line 8
    const-class v0, Lntb;

    .line 9
    .line 10
    sget-object v1, Lc09;->a:Ld09;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ld66;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyhb;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Lyhb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsia;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lmtb;->b:Lsia;

    .line 31
    .line 32
    sget-object v0, Ltjc;->y:Ltjc;

    .line 33
    .line 34
    sput-object v0, Lmtb;->c:Ltjc;

    .line 35
    .line 36
    return-void
.end method
