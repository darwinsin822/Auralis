.class public final synthetic Ld0/a2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh2/f1;


# direct methods
.method public synthetic constructor <init>(Lh2/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/a2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/a2;->d:Lh2/f1;

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
    .locals 9

    .line 1
    iget v0, p0, Ld0/a2;->c:I

    .line 2
    .line 3
    check-cast p1, Lh2/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Lh2/e1;->g()Lg3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lg3/m;->c:Lg3/m;

    .line 36
    .line 37
    iget-object v2, p0, Ld0/a2;->d:Lh2/f1;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lh2/e1;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lh2/e1;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, v2, Lh2/f1;->c:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    long-to-int v1, v3

    .line 60
    sub-int/2addr v0, v1

    .line 61
    int-to-long v3, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v0

    .line 65
    int-to-long v0, v1

    .line 66
    const-wide v7, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v7

    .line 72
    or-long/2addr v0, v3

    .line 73
    invoke-static {v2, p1}, Lh2/e1;->b(Lh2/f1;Lh2/e1;)V

    .line 74
    .line 75
    .line 76
    iget-wide v3, v2, Lh2/f1;->g:J

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Lg3/j;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2, v0, v1, v5, v6}, Lh2/f1;->q0(JFLb6/l;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    invoke-static {v2, p1}, Lh2/e1;->b(Lh2/f1;Lh2/e1;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v2, Lh2/f1;->g:J

    .line 90
    .line 91
    invoke-static {v3, v4, v0, v1}, Lg3/j;->c(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1, v5, v6}, Lh2/f1;->q0(JFLb6/l;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v0, 0x0

    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    iget-object v2, p0, Ld0/a2;->d:Lh2/f1;

    .line 133
    .line 134
    invoke-static {p1, v2, v0, v1}, Lh2/e1;->o(Lh2/e1;Lh2/f1;Lb6/l;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 140
    .line 141
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_9
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Ld0/a2;->d:Lh2/f1;

    .line 148
    .line 149
    invoke-static {p1, v1, v0, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
