.class public final synthetic Lu2/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le1/c;


# direct methods
.method public synthetic constructor <init>(Le1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/o;->d:Le1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu2/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/o;->d:Le1/c;

    .line 7
    .line 8
    iget-object v0, v0, Le1/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lu2/q;

    .line 27
    .line 28
    iget-object v2, v2, Lu2/q;->a:Lc3/d;

    .line 29
    .line 30
    iget-object v2, v2, Lc3/d;->i:Lv2/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Lv2/e;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    if-gt v4, v3, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lu2/q;

    .line 50
    .line 51
    iget-object v6, v6, Lu2/q;->a:Lc3/d;

    .line 52
    .line 53
    iget-object v6, v6, Lc3/d;->i:Lv2/e;

    .line 54
    .line 55
    invoke-virtual {v6}, Lv2/e;->c()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gez v7, :cond_1

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    move v2, v6

    .line 67
    :cond_1
    if-eq v4, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_1
    check-cast v0, Lu2/q;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lu2/q;->a:Lc3/d;

    .line 78
    .line 79
    iget-object v0, v0, Lc3/d;->i:Lv2/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Lv2/e;->c()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lu2/o;->d:Le1/c;

    .line 93
    .line 94
    iget-object v0, v0, Le1/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lu2/q;

    .line 113
    .line 114
    iget-object v2, v2, Lu2/q;->a:Lc3/d;

    .line 115
    .line 116
    invoke-virtual {v2}, Lc3/d;->b()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    sub-int/2addr v3, v4

    .line 126
    if-gt v4, v3, :cond_6

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v6, v5

    .line 133
    check-cast v6, Lu2/q;

    .line 134
    .line 135
    iget-object v6, v6, Lu2/q;->a:Lc3/d;

    .line 136
    .line 137
    invoke-virtual {v6}, Lc3/d;->b()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-gez v7, :cond_5

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    move v2, v6

    .line 149
    :cond_5
    if-eq v4, v3, :cond_6

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_4
    check-cast v0, Lu2/q;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, Lu2/q;->a:Lc3/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Lc3/d;->b()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
