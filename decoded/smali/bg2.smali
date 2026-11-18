.class public final Lbg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbg2;->a:I

    iput-object p1, p0, Lbg2;->c:Ljava/lang/Object;

    iput p2, p0, Lbg2;->b:I

    iput-object p3, p0, Lbg2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx4;Lhe7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbg2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbg2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lbg2;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbg2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Lbg2;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lbg2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbg2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lrx4;

    .line 15
    .line 16
    check-cast v3, Lhe7;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v3, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lw86;

    .line 29
    .line 30
    check-cast v3, Lnf6;

    .line 31
    .line 32
    iget-object v0, p0, Lw86;->b:Lb09;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lb09;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/reflect/Type;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    instance-of v4, v0, Ljava/lang/Class;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-class v1, Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v0, "Array type has been queried for a non-0th argument: "

    .line 79
    .line 80
    invoke-static {p0, v0}, Lc05;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v3}, Lnf6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/reflect/Type;

    .line 99
    .line 100
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v2, v0

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v1, 0x0

    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    :goto_1
    if-nez v1, :cond_8

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, La10;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Ljava/lang/reflect/Type;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const-string v0, "Non-generic type has been queried for arguments: "

    .line 134
    .line 135
    invoke-static {p0, v0}, Lc05;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    return-object v1

    .line 139
    :pswitch_1
    check-cast p0, Lps;

    .line 140
    .line 141
    iget-object v0, p0, Lps;->a:Ljava/lang/String;

    .line 142
    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lps;->m()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v3, "session"

    .line 163
    .line 164
    const-string v4, "long_press"

    .line 165
    .line 166
    invoke-static {v3, v4, v0, v2, p0}, Lgt0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_2
    check-cast p0, Lrx4;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v3, Lv67;

    .line 177
    .line 178
    invoke-interface {p0, v0, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
