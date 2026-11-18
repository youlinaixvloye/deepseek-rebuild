.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy6;

.field public final synthetic c:Laeb;


# direct methods
.method public synthetic constructor <init>(Ljy6;Laeb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lon;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lon;->b:Ljy6;

    .line 4
    .line 5
    iput-object p2, p0, Lon;->c:Laeb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgm6;)V
    .locals 1

    .line 1
    iget v0, p0, Lon;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfm6;

    .line 7
    .line 8
    iget-object p1, p1, Lfm6;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lon;->b:Ljy6;

    .line 11
    .line 12
    iget-object p0, p0, Lon;->c:Laeb;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljy6;->b(Laeb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lfm6;

    .line 19
    .line 20
    iget-object p1, p1, Lfm6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lon;->b:Ljy6;

    .line 23
    .line 24
    iget-object p0, p0, Lon;->c:Laeb;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Ljy6;->b(Laeb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
