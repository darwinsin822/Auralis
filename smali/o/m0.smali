.class public final Lo/m0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/o0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/o0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lo/m0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/m0;->d:Lo/o0;

    .line 4
    .line 5
    iput-wide p2, p0, Lo/m0;->e:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/m0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lo/m0;->d:Lo/o0;

    .line 9
    .line 10
    iget-object v1, v0, Lo/o0;->k:Lk1/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lo/o0;->getAlignment()Lk1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lo/o0;->k:Lk1/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/o0;->getAlignment()Lk1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, Lo/o0;->g:Lo/q0;

    .line 48
    .line 49
    iget-object p1, p1, Lo/q0;->a:Lo/a1;

    .line 50
    .line 51
    iget-object p1, p1, Lo/a1;->b:Lo/c0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lo/c0;->b:Lb6/l;

    .line 56
    .line 57
    new-instance v1, Lg3/l;

    .line 58
    .line 59
    iget-wide v3, p0, Lo/m0;->e:J

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lg3/l;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lg3/l;

    .line 69
    .line 70
    iget-wide v5, p1, Lg3/l;->a:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/o0;->getAlignment()Lk1/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lg3/m;->c:Lg3/m;

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, Lk1/d;->a(JJLg3/m;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v2, v0, Lo/o0;->k:Lk1/d;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, Lk1/d;->a(JJLg3/m;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v8, v9, v0, v1}, Lg3/j;->b(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_1
    new-instance p1, Lg3/j;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lg3/j;-><init>(J)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object p1

    .line 112
    :pswitch_0
    check-cast p1, Lo/e0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lo/m0;->d:Lo/o0;

    .line 119
    .line 120
    iget-wide v1, p0, Lo/m0;->e:J

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eq p1, v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    iget-object p1, v0, Lo/o0;->g:Lo/q0;

    .line 131
    .line 132
    iget-object p1, p1, Lo/q0;->a:Lo/a1;

    .line 133
    .line 134
    iget-object p1, p1, Lo/a1;->b:Lo/c0;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lo/c0;->b:Lb6/l;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance v0, Lg3/l;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lg3/l;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lg3/l;

    .line 152
    .line 153
    iget-wide v1, p1, Lg3/l;->a:J

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object p1, v0, Lo/o0;->f:Lo/p0;

    .line 162
    .line 163
    iget-object p1, p1, Lo/p0;->a:Lo/a1;

    .line 164
    .line 165
    iget-object p1, p1, Lo/a1;->b:Lo/c0;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lo/c0;->b:Lb6/l;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    new-instance v0, Lg3/l;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lg3/l;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lg3/l;

    .line 183
    .line 184
    iget-wide v1, p1, Lg3/l;->a:J

    .line 185
    .line 186
    :cond_7
    :goto_3
    new-instance p1, Lg3/l;

    .line 187
    .line 188
    invoke-direct {p1, v1, v2}, Lg3/l;-><init>(J)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
