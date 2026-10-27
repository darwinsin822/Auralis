.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp6/i;

    .line 7
    .line 8
    iget-object p1, p1, Lp6/i;->a:Lo6/h0;

    .line 9
    .line 10
    check-cast p2, Lp6/i;

    .line 11
    .line 12
    iget-object p2, p2, Lp6/i;->a:Lo6/h0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lq5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lq5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Lq5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_2
    check-cast p1, Lb5/p;

    .line 94
    .line 95
    iget-wide v0, p1, Lb5/p;->a:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p2, Lb5/p;

    .line 102
    .line 103
    iget-wide v0, p2, Lb5/p;->a:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lq5/b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/s;

    .line 115
    .line 116
    check-cast p2, Landroidx/recyclerview/widget/s;

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    move v3, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v3, v1

    .line 127
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v4, v1

    .line 134
    :goto_1
    if-eq v3, v4, :cond_2

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/s;->a:Z

    .line 140
    .line 141
    iget-boolean v3, p2, Landroidx/recyclerview/widget/s;->a:Z

    .line 142
    .line 143
    if-eq v0, v3, :cond_5

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v1, -0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    move v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/s;->b:I

    .line 152
    .line 153
    iget v2, p1, Landroidx/recyclerview/widget/s;->b:I

    .line 154
    .line 155
    sub-int/2addr v0, v2

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move v1, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/s;->c:I

    .line 161
    .line 162
    iget p2, p2, Landroidx/recyclerview/widget/s;->c:I

    .line 163
    .line 164
    sub-int/2addr p1, p2

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    move v1, p1

    .line 168
    :cond_7
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
