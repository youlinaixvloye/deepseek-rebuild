.class public final synthetic Luk8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lk70;
.implements Lzx4;


# instance fields
.field public final synthetic a:Lvk8;


# direct methods
.method public synthetic constructor <init>(Lvk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk8;->a:Lvk8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Len6;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Luk8;->a:Lvk8;

    .line 4
    .line 5
    iget-object p0, p0, Lvk8;->d:Lcl8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcl8;->l()Len6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lbl8;->b:Lbl8;

    iget-object p0, p0, Luk8;->a:Lvk8;

    invoke-virtual {p0, p1}, Lvk8;->b(Lbl8;)V

    const/4 p0, 0x0

    return-object p0
.end method
