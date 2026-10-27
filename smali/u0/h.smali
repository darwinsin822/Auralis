.class public final synthetic Lu0/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu0/m;


# direct methods
.method public synthetic constructor <init>(Lu0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/h;->d:Lu0/m;

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
    .locals 5

    .line 1
    iget v0, p0, Lu0/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/h;->d:Lu0/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/m;->d()Lu0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lu0/m;->h:Lw0/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ln5/g;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lu0/h;->d:Lu0/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu0/m;->d()Lu0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu0/h;->d:Lu0/m;

    .line 32
    .line 33
    iget-object v1, v0, Lu0/m;->k:Lw0/i1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lu0/m;->i:Lw0/e1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw0/e1;->g()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lu0/m;->g:Lw0/i1;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lu0/m;->d()Lu0/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpg-float v4, v3, v1

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-gez v4, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v1, v3}, Lu0/e0;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v1, v3}, Lu0/e0;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :goto_0
    move-object v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_1
    return-object v1

    .line 103
    :pswitch_2
    iget-object v0, p0, Lu0/h;->d:Lu0/m;

    .line 104
    .line 105
    iget-object v1, v0, Lu0/m;->k:Lw0/i1;

    .line 106
    .line 107
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-object v1, v0, Lu0/m;->i:Lw0/e1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lw0/e1;->g()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, v0, Lu0/m;->g:Lw0/i1;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v1, v3, v2}, Lu0/m;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_6
    :goto_2
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
