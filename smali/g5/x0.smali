.class public final synthetic Lg5/x0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/y0;

.field public final synthetic e:Ld5/i;

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic h:Lc5/h;

.field public final synthetic i:Lb5/h;

.field public final synthetic j:Lw0/t2;

.field public final synthetic k:Lw0/t2;


# direct methods
.method public synthetic constructor <init>(Lw0/y0;Ld5/i;Lb6/a;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lb5/h;Lw0/y0;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p9, p0, Lg5/x0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/x0;->d:Lw0/y0;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/x0;->e:Ld5/i;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/x0;->f:Lb6/a;

    .line 8
    .line 9
    iput-object p4, p0, Lg5/x0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p5, p0, Lg5/x0;->h:Lc5/h;

    .line 12
    .line 13
    iput-object p6, p0, Lg5/x0;->i:Lb5/h;

    .line 14
    .line 15
    iput-object p7, p0, Lg5/x0;->j:Lw0/t2;

    .line 16
    .line 17
    iput-object p8, p0, Lg5/x0;->k:Lw0/t2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lg5/x0;->c:I

    .line 2
    .line 3
    check-cast p1, Ly/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v9, p0, Lg5/x0;->d:Lw0/y0;

    .line 12
    .line 13
    invoke-interface {v9}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lc/g0;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lc/g0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    new-instance v12, Ld0/j0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v12, v0, v1, v2}, Ld0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lf5/g;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {v13, v0, v1}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lg5/a1;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    iget-object v2, p0, Lg5/x0;->e:Ld5/i;

    .line 48
    .line 49
    iget-object v3, p0, Lg5/x0;->f:Lb6/a;

    .line 50
    .line 51
    iget-object v4, p0, Lg5/x0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    iget-object v5, p0, Lg5/x0;->h:Lc5/h;

    .line 54
    .line 55
    iget-object v6, p0, Lg5/x0;->i:Lb5/h;

    .line 56
    .line 57
    iget-object v7, p0, Lg5/x0;->j:Lw0/t2;

    .line 58
    .line 59
    iget-object v8, p0, Lg5/x0;->k:Lw0/t2;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lg5/a1;-><init>(Ljava/util/List;Ld5/i;Lb6/a;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lb5/h;Lw0/t2;Lw0/t2;Lw0/y0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Le1/j;

    .line 65
    .line 66
    const v2, 0x2fd4df92

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v11, v12, v13, v1}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lg5/x0;->d:Lw0/y0;

    .line 83
    .line 84
    invoke-interface {v9}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, Lc/g0;

    .line 92
    .line 93
    const/16 v2, 0xd

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lc/g0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    new-instance v12, Ld0/j0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v12, v0, v1, v2}, Ld0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lf5/g;

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-direct {v13, v0, v1}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lg5/a1;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    iget-object v2, p0, Lg5/x0;->e:Ld5/i;

    .line 119
    .line 120
    iget-object v3, p0, Lg5/x0;->f:Lb6/a;

    .line 121
    .line 122
    iget-object v4, p0, Lg5/x0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .line 124
    iget-object v5, p0, Lg5/x0;->h:Lc5/h;

    .line 125
    .line 126
    iget-object v6, p0, Lg5/x0;->i:Lb5/h;

    .line 127
    .line 128
    iget-object v7, p0, Lg5/x0;->j:Lw0/t2;

    .line 129
    .line 130
    iget-object v8, p0, Lg5/x0;->k:Lw0/t2;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Lg5/a1;-><init>(Ljava/util/List;Ld5/i;Lb6/a;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lb5/h;Lw0/t2;Lw0/t2;Lw0/y0;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Le1/j;

    .line 136
    .line 137
    const v2, 0x2fd4df92

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v11, v12, v13, v1}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
