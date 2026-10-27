.class public final Li5/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Li5/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/f;->h:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Li5/f;->c:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Li5/f;->f:I

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Li5/f;->g:I

    .line 16
    .line 17
    iput-object p3, p0, Li5/f;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Li5/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Ln4/c;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    iput v1, p0, Li5/f;->c:I

    .line 17
    .line 18
    iget v0, p0, Li5/f;->f:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Li5/f;->f:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Li5/f;->h:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Li5/a;

    .line 31
    .line 32
    iget-object v6, p0, Li5/f;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v7}, La/a;->r(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v8}, Li5/a;->a(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_2
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v3, p0, Li5/f;->f:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    iput v5, p0, Li5/f;->f:I

    .line 70
    .line 71
    :goto_3
    iget v5, p0, Li5/f;->f:I

    .line 72
    .line 73
    if-ne v5, v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, p0, Li5/f;->f:I

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v5, v1, :cond_0

    .line 84
    .line 85
    iput v3, p0, Li5/f;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    :cond_5
    if-le v1, v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v5, v1, -0x1

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v5, p0, Li5/f;->g:I

    .line 101
    .line 102
    if-ne v5, v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v3, p0, Li5/f;->f:I

    .line 109
    .line 110
    if-le v1, v0, :cond_8

    .line 111
    .line 112
    add-int/lit8 v3, v1, -0x1

    .line 113
    .line 114
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sub-int/2addr v5, v2

    .line 119
    iput v5, p0, Li5/f;->g:I

    .line 120
    .line 121
    :cond_8
    :goto_4
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iput v4, p0, Li5/f;->c:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_5
    iput-object v0, p0, Li5/f;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, Li5/f;->c:I

    .line 136
    .line 137
    if-eq v0, v4, :cond_a

    .line 138
    .line 139
    iput v2, p0, Li5/f;->c:I

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :cond_b
    return v2

    .line 145
    :cond_c
    invoke-static {}, La5/g;->d()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li5/f;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Li5/f;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Li5/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Li5/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lo6/s;->m()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
