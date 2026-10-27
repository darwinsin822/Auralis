.class public final Ld0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Le2/b0;Ls5/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld0/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt0/m5;

    .line 7
    .line 8
    iget-object v1, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0/p5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lt0/m5;-><init>(Lt0/p5;Ls5/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt0/c5;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v3}, Lt0/c5;-><init>(Lt0/p5;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v0, v2, p2, v1}, Lt/s2;->c(Le2/b0;Lt0/m5;Lb6/l;Ls5/e;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lb6/a;

    .line 38
    .line 39
    new-instance v1, Lf5/q;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v0, v2}, Lf5/q;-><init>(Lb6/a;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v1, p2, v0}, Lt/s2;->c(Le2/b0;Lt0/m5;Lb6/l;Ls5/e;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_1
    new-instance v0, Lr/h;

    .line 60
    .line 61
    iget-object v1, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lr/i;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lr/h;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 80
    .line 81
    :goto_2
    return-object p1

    .line 82
    :pswitch_2
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ld0/f1;

    .line 85
    .line 86
    new-instance v1, Lb5/d;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, p1, v0, v2, v3}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 98
    .line 99
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object p1, p2

    .line 105
    :goto_3
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    :cond_4
    return-object p2

    .line 109
    :pswitch_3
    new-instance v0, Ll0/c;

    .line 110
    .line 111
    iget-object v1, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ll0/d;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, v1, v2}, Ll0/c;-><init>(Ll0/d;Ls5/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, p2}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 124
    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 129
    .line 130
    :goto_4
    return-object p1

    .line 131
    :pswitch_4
    new-instance v0, Ld0/n1;

    .line 132
    .line 133
    iget-object v1, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lj0/g;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v1, 0x1

    .line 141
    const-class v3, Lj0/g;

    .line 142
    .line 143
    const-string v4, "tryShowContextMenu"

    .line 144
    .line 145
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Ld0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lh0/b;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v1, v0, v2, v3}, Lh0/b;-><init>(Lb6/l;Ls5/e;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, p2}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 162
    .line 163
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 164
    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object p1, p2

    .line 169
    :goto_5
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    move-object p2, p1

    .line 172
    :cond_7
    return-object p2

    .line 173
    :pswitch_5
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lo0/w0;

    .line 176
    .line 177
    iget-object v1, v0, Lo0/w0;->z:Le2/i;

    .line 178
    .line 179
    iget-object v0, v0, Lo0/w0;->y:Lo0/u0;

    .line 180
    .line 181
    new-instance v2, Lb2/a;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Le2/s0;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lj2/g0;->D:Lk2/v2;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, v2, Lb2/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v3, Ll0/c;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, v2, v1, v0, v4}, Ll0/c;-><init>(Lb2/a;Le2/i;Ld0/f1;Ls5/e;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v3, p2}, Lq5/b;->c(Le2/b0;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 211
    .line 212
    if-ne p1, p2, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 216
    .line 217
    :goto_6
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 218
    .line 219
    if-ne p1, p2, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 223
    .line 224
    :goto_7
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
