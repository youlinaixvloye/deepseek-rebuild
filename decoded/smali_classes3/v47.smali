.class public final Lv47;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lur0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    iput p2, p0, Lv47;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lv47;->b:Z

    .line 10
    .line 11
    new-instance p1, Lur0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv47;->c:Lur0;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv47;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lzr3;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lzr3;-><init>(Lur0;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv47;->e:Ljava/io/Closeable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lv47;->b:Z

    .line 39
    .line 40
    new-instance p1, Lur0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lv47;->c:Lur0;

    .line 46
    .line 47
    new-instance p2, Ljava/util/zip/Inflater;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lv47;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lgp5;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lgp5;-><init>(Lb6a;Ljava/util/zip/Inflater;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lv47;->e:Ljava/io/Closeable;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lv47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv47;->e:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast p0, Lgp5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgp5;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lv47;->e:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast p0, Lzr3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzr3;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
