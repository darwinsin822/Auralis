.class public final synthetic Ld0/x;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld0/z0;


# direct methods
.method public synthetic constructor <init>(Ld0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/x;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/x;->d:Ld0/z0;

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
    .locals 5

    .line 1
    iget v0, p0, Ld0/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz2/j;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/x;->d:Ld0/z0;

    .line 9
    .line 10
    iget-object v0, v0, Ld0/z0;->r:Ld0/w0;

    .line 11
    .line 12
    iget p1, p1, Lz2/j;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld0/w0;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lz2/j;

    .line 24
    .line 25
    iget-object v0, p0, Ld0/x;->d:Ld0/z0;

    .line 26
    .line 27
    iget-object v0, v0, Ld0/z0;->r:Ld0/w0;

    .line 28
    .line 29
    iget p1, p1, Lz2/j;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ld0/w0;->b(I)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Ld0/x;->d:Ld0/z0;

    .line 38
    .line 39
    iget-object v1, v0, Ld0/z0;->t:Lw0/i1;

    .line 40
    .line 41
    check-cast p1, Lz2/v;

    .line 42
    .line 43
    iget-object v2, p1, Lz2/v;->a:Lu2/g;

    .line 44
    .line 45
    iget-object v2, v2, Lu2/g;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Ld0/z0;->j:Lu2/g;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Lu2/g;->d:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v4

    .line 56
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Ld0/n0;->c:Ld0/n0;

    .line 63
    .line 64
    iget-object v3, v0, Ld0/z0;->k:Lw0/i1;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v0, Ld0/z0;->s:Lw0/i1;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-wide v1, Lu2/l0;->b:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ld0/z0;->f(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ld0/z0;->e(J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ld0/z0;->u:Lb6/l;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Ld0/z0;->b:Lw0/r1;

    .line 108
    .line 109
    iget-object v0, p1, Lw0/r1;->a:Lw0/x;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, Lw0/x;->s(Lw0/r1;Ljava/lang/Object;)Lw0/o0;

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ld0/x;->d:Ld0/z0;

    .line 125
    .line 126
    iget-object v0, v0, Ld0/z0;->q:Lw0/i1;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lh2/x;

    .line 135
    .line 136
    iget-object v0, p0, Ld0/x;->d:Ld0/z0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ld0/z0;->d()Ld0/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iput-object p1, v0, Ld0/b2;->c:Lh2/x;

    .line 145
    .line 146
    :cond_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
