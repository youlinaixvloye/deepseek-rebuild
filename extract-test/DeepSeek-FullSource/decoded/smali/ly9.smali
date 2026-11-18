.class public final Lly9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;


# instance fields
.field public final synthetic a:Lam8;


# direct methods
.method public constructor <init>(Lam8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly9;->a:Lam8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly9;->a:Lam8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lam8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lly9;->a:Lam8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lam8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
