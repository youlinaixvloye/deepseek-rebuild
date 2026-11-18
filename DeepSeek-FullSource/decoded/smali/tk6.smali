.class public final Ltk6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbl6;


# instance fields
.field public final a:Luk6;

.field public final b:Lcl6;


# direct methods
.method public constructor <init>(Lcl6;Luk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk6;->b:Lcl6;

    .line 5
    .line 6
    iput-object p2, p0, Ltk6;->a:Luk6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lcl6;)V
    .locals 0
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_DESTROY:Lok6;
    .end annotation

    .line 1
    iget-object p0, p0, Ltk6;->a:Luk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk6;->m0(Lcl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcl6;)V
    .locals 0
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_START:Lok6;
    .end annotation

    .line 1
    iget-object p0, p0, Ltk6;->a:Luk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk6;->g0(Lcl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lcl6;)V
    .locals 0
    .annotation runtime Lxx7;
        value = .enum Lok6;->ON_STOP:Lok6;
    .end annotation

    .line 1
    iget-object p0, p0, Ltk6;->a:Luk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luk6;->h0(Lcl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
