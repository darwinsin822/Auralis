.class public final Lt0/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/p;

.field public final synthetic e:Le1/j;


# direct methods
.method public synthetic constructor <init>(Lb6/p;Le1/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/g;->d:Lb6/p;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/g;->e:Le1/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt0/g;->c:I

    .line 2
    .line 3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/g;->e:Le1/j;

    .line 6
    .line 7
    iget-object v3, p0, Lt0/g;->d:Lb6/p;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lw0/m;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lw0/q;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p2, Lt0/i;->a:F

    .line 40
    .line 41
    new-instance p2, Lt0/g;

    .line 42
    .line 43
    invoke-direct {p2, v3, v2, v6}, Lt0/g;-><init>(Lb6/p;Le1/j;I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x1b6383e2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x1b6

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lt0/i;->b(Le1/j;Lw0/m;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    and-int/lit8 v7, p2, 0x3

    .line 76
    .line 77
    if-eq v7, v4, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v6

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    check-cast p1, Lw0/q;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v4}, Lw0/q;->S(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const p2, -0x41afc885

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lw0/q;->a0(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1, v6}, Lw0/q;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const p2, 0x2f6df146

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lw0/q;->a0(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p1, v0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-virtual {v2, p1, v0}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 118
    .line 119
    .line 120
    :goto_5
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
