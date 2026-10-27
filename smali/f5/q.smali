.class public final synthetic Lf5/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lb6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/q;->d:Lb6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf5/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf5/q;->d:Lb6/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lr2/x;

    .line 29
    .line 30
    iget-object v0, p0, Lf5/q;->d:Lb6/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Lg6/a;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lg6/a;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lr2/h;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v0, v2, v3}, Lr2/h;-><init>(FLg6/a;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lr2/v;->c(Lr2/x;Lr2/h;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lr2/x;

    .line 82
    .line 83
    iget-object v0, p0, Lf5/q;->d:Lb6/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_2
    check-cast v0, Ljava/lang/Float;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_3
    new-instance v2, Lg6/a;

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lg6/a;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lr2/h;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v0, v2, v3}, Lr2/h;-><init>(FLg6/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lr2/v;->c(Lr2/x;Lr2/h;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_2
    check-cast p1, Lq1/b;

    .line 135
    .line 136
    iget-object p1, p0, Lf5/q;->d:Lb6/a;

    .line 137
    .line 138
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object p1, p0, Lf5/q;->d:Lb6/a;

    .line 147
    .line 148
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Lr1/p0;

    .line 155
    .line 156
    iget-object v0, p0, Lf5/q;->d:Lb6/a;

    .line 157
    .line 158
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lr1/p0;->e(F)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Le2/w;

    .line 175
    .line 176
    iget-object p1, p0, Lf5/q;->d:Lb6/a;

    .line 177
    .line 178
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Lg3/c;

    .line 185
    .line 186
    iget-object p1, p0, Lf5/q;->d:Lb6/a;

    .line 187
    .line 188
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lq1/b;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object p1, p0, Lf5/q;->d:Lb6/a;

    .line 198
    .line 199
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
