.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lc5/h;

.field public final synthetic e:Lb6/a;

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ld5/j;

.field public final synthetic m:Ld5/i;

.field public final synthetic n:Lb6/a;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lb5/h;

.field public final synthetic q:Lw0/t2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lb6/a;Lb6/a;Lw0/y0;Lw0/y0;Lw0/y0;Ljava/util/List;Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Ljava/util/List;Lb5/h;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/c;->d:Lc5/h;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/c;->e:Lb6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/c;->f:Lb6/a;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/c;->g:Lw0/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/c;->h:Lw0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/c;->i:Lw0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Lg5/c;->j:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lg5/c;->k:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lg5/c;->l:Ld5/j;

    .line 23
    .line 24
    iput-object p11, p0, Lg5/c;->m:Ld5/i;

    .line 25
    .line 26
    iput-object p12, p0, Lg5/c;->n:Lb6/a;

    .line 27
    .line 28
    iput-object p13, p0, Lg5/c;->o:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lg5/c;->p:Lb5/h;

    .line 31
    .line 32
    iput-object p15, p0, Lg5/c;->q:Lw0/t2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg5/i;

    .line 11
    .line 12
    iget-object v3, v0, Lg5/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object v4, v0, Lg5/c;->d:Lc5/h;

    .line 15
    .line 16
    iget-object v5, v0, Lg5/c;->e:Lb6/a;

    .line 17
    .line 18
    iget-object v6, v0, Lg5/c;->f:Lb6/a;

    .line 19
    .line 20
    iget-object v7, v0, Lg5/c;->g:Lw0/y0;

    .line 21
    .line 22
    iget-object v8, v0, Lg5/c;->h:Lw0/y0;

    .line 23
    .line 24
    iget-object v9, v0, Lg5/c;->i:Lw0/y0;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lg5/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lb6/a;Lb6/a;Lw0/y0;Lw0/y0;Lw0/y0;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Le1/j;

    .line 30
    .line 31
    const v6, 0x13d7a183

    .line 32
    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    invoke-direct {v5, v6, v2, v15}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lg5/j;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    iget-object v4, v0, Lg5/c;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lg5/j;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lw0/y0;Lw0/y0;Lw0/y0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Le1/j;

    .line 51
    .line 52
    const v4, 0x5db7903a

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v3, v15}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lg5/k;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v8, v3}, Lg5/k;-><init>(Lw0/y0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Le1/j;

    .line 68
    .line 69
    const v4, 0x625f98bb

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4, v2, v15}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v9

    .line 79
    new-instance v9, Lg5/l;

    .line 80
    .line 81
    iget-object v10, v0, Lg5/c;->k:Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v0, Lg5/c;->l:Ld5/j;

    .line 84
    .line 85
    iget-object v12, v0, Lg5/c;->m:Ld5/i;

    .line 86
    .line 87
    iget-object v13, v0, Lg5/c;->n:Lb6/a;

    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, Lg5/l;-><init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lw0/y0;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Le1/j;

    .line 93
    .line 94
    const v3, 0x6707a13c

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v9, v15}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lg5/j;

    .line 104
    .line 105
    iget-object v10, v0, Lg5/c;->o:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    iget-object v14, v0, Lg5/c;->p:Lb5/h;

    .line 110
    .line 111
    move v2, v15

    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, Lg5/j;-><init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lb5/h;Lw0/y0;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v14

    .line 118
    move-object v14, v15

    .line 119
    new-instance v4, Le1/j;

    .line 120
    .line 121
    const v5, 0x6bafa9bd

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5, v9, v2}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lg5/a;->d:Le1/j;

    .line 131
    .line 132
    invoke-static {v1, v4}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    invoke-static {v5, v4}, Lo5/m;->r0(ILjava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v5, Lf5/g;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-direct {v5, v6, v10}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lg5/q;

    .line 158
    .line 159
    iget-object v15, v0, Lg5/c;->q:Lw0/t2;

    .line 160
    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    invoke-direct/range {v9 .. v16}, Lg5/q;-><init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lb5/h;Lw0/t2;Lw0/y0;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Le1/j;

    .line 168
    .line 169
    const v6, 0x2fd4df92

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v6, v9, v2}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v4, v2, v5, v3}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 180
    .line 181
    return-object v1
.end method
