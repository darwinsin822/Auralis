.class public final synthetic Lg5/x;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ld5/i;

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Ld5/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld5/i;Lb6/a;Ld5/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/x;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/x;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/x;->e:Ld5/i;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/x;->f:Lb6/a;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/x;->g:Ld5/j;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;I)V
    .locals 0

    .line 16
    iput p5, p0, Lg5/x;->c:I

    iput-object p1, p0, Lg5/x;->d:Ljava/util/List;

    iput-object p2, p0, Lg5/x;->g:Ld5/j;

    iput-object p3, p0, Lg5/x;->e:Ld5/i;

    iput-object p4, p0, Lg5/x;->f:Lb6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg5/x;->c:I

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
    iget-object v1, p0, Lg5/x;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v8, Lf5/g;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {v8, v0, v1}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg5/h0;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    iget-object v2, p0, Lg5/x;->g:Ld5/j;

    .line 28
    .line 29
    iget-object v3, p0, Lg5/x;->e:Ld5/i;

    .line 30
    .line 31
    iget-object v5, p0, Lg5/x;->f:Lb6/a;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    invoke-direct/range {v0 .. v6}, Lg5/h0;-><init>(Ljava/util/List;Ld5/j;Ld5/i;Ljava/util/List;Lb6/a;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Le1/j;

    .line 38
    .line 39
    const v2, 0x2fd4df92

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v7, v0, v8, v1}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lg5/b0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v3, p0, Lg5/x;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, p0, Lg5/x;->e:Ld5/i;

    .line 62
    .line 63
    iget-object v7, p0, Lg5/x;->f:Lb6/a;

    .line 64
    .line 65
    invoke-direct {v0, v3, v5, v7, v1}, Lg5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Le1/j;

    .line 69
    .line 70
    const v2, 0x364073aa

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct {v1, v2, v0, v9}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Lf5/g;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lg5/h0;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    iget-object v4, p0, Lg5/x;->g:Ld5/j;

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-direct/range {v2 .. v8}, Lg5/h0;-><init>(Ljava/util/List;Ld5/j;Ld5/i;Ljava/util/List;Lb6/a;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Le1/j;

    .line 101
    .line 102
    const v4, 0x2fd4df92

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v2, v9}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v0, v2, v1, v3}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lg5/x;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-instance v8, Lf5/g;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {v8, v0, v1}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lg5/h0;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    iget-object v2, p0, Lg5/x;->g:Ld5/j;

    .line 132
    .line 133
    iget-object v3, p0, Lg5/x;->e:Ld5/i;

    .line 134
    .line 135
    iget-object v5, p0, Lg5/x;->f:Lb6/a;

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    invoke-direct/range {v0 .. v6}, Lg5/h0;-><init>(Ljava/util/List;Ld5/j;Ld5/i;Ljava/util/List;Lb6/a;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Le1/j;

    .line 142
    .line 143
    const v2, 0x2fd4df92

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v7, v0, v8, v1}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
