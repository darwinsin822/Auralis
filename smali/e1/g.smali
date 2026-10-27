.class public final synthetic Le1/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb6/p;Le1/j;Lb6/p;Lb6/p;Lw/v1;Lb6/p;I)V
    .locals 0

    .line 1
    const/4 p8, 0x3

    .line 2
    iput p8, p0, Le1/g;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Le1/g;->i:I

    .line 8
    .line 9
    iput-object p2, p0, Le1/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le1/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le1/g;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le1/g;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Le1/g;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Le1/g;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Le1/j;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Le1/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Le1/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Le1/g;->j:Ljava/lang/Object;

    iput-object p4, p0, Le1/g;->f:Ljava/lang/Object;

    iput-object p5, p0, Le1/g;->g:Ljava/lang/Object;

    iput-object p6, p0, Le1/g;->h:Ljava/lang/Object;

    iput p7, p0, Le1/g;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 23
    iput p8, p0, Le1/g;->c:I

    iput-object p1, p0, Le1/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Le1/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Le1/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Le1/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Le1/g;->h:Ljava/lang/Object;

    iput-object p6, p0, Le1/g;->j:Ljava/lang/Object;

    iput p7, p0, Le1/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le1/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lb6/p;

    .line 10
    .line 11
    iget-object v0, p0, Le1/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Le1/j;

    .line 15
    .line 16
    iget-object v0, p0, Le1/g;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lb6/p;

    .line 20
    .line 21
    iget-object v0, p0, Le1/g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lb6/p;

    .line 25
    .line 26
    iget-object v0, p0, Le1/g;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lw/v1;

    .line 30
    .line 31
    iget-object v0, p0, Le1/g;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lb6/p;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lw0/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v1, p0, Le1/g;->i:I

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lt0/f4;->b(ILb6/p;Le1/j;Lb6/p;Lb6/p;Lw/v1;Lb6/p;Lw0/m;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Le1/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Le1/g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Le1/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ld5/i;

    .line 71
    .line 72
    iget-object v0, p0, Le1/g;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ld5/j;

    .line 76
    .line 77
    iget-object v0, p0, Le1/g;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lb6/a;

    .line 81
    .line 82
    iget-object v0, p0, Le1/g;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lb6/a;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Lw0/m;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Le1/g;->i:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static/range {v1 .. v8}, Lg5/a;->b(Ljava/lang/String;Ljava/util/List;Ld5/i;Ld5/j;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Le1/g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Le1/j;

    .line 111
    .line 112
    iget-object v0, p0, Le1/g;->j:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    check-cast v7, Lw0/m;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p1, p0, Le1/g;->i:I

    .line 126
    .line 127
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    or-int/lit8 v8, p1, 0x1

    .line 132
    .line 133
    iget-object v2, p0, Le1/g;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p0, Le1/g;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p0, Le1/g;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, p0, Le1/g;->h:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v8}, Le1/j;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Le1/g;->d:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Le1/j;

    .line 149
    .line 150
    move-object v7, p1

    .line 151
    check-cast v7, Lw0/m;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget p1, p0, Le1/g;->i:I

    .line 159
    .line 160
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    or-int/lit8 v8, p1, 0x1

    .line 165
    .line 166
    iget-object v2, p0, Le1/g;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, p0, Le1/g;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, p0, Le1/g;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, p0, Le1/g;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, p0, Le1/g;->j:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v8}, Le1/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
