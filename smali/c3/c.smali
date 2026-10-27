.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/c;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/j;

    .line 9
    .line 10
    check-cast p1, Ly/b;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p3, Lw0/m;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x6

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    move-object p4, p3

    .line 30
    check-cast p4, Lw0/q;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p4, 0x2

    .line 41
    :goto_0
    or-int/2addr p2, p4

    .line 42
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 43
    .line 44
    const/16 v1, 0x82

    .line 45
    .line 46
    if-eq p4, v1, :cond_2

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p4, 0x0

    .line 51
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 52
    .line 53
    check-cast p3, Lw0/q;

    .line 54
    .line 55
    invoke-virtual {p3, v1, p4}, Lw0/q;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p2, p2, 0xe

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p3, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 72
    .line 73
    .line 74
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lc3/d;

    .line 80
    .line 81
    check-cast p1, Ly2/p;

    .line 82
    .line 83
    check-cast p2, Ly2/k;

    .line 84
    .line 85
    check-cast p3, Ly2/i;

    .line 86
    .line 87
    check-cast p4, Ly2/j;

    .line 88
    .line 89
    iget-object v1, v0, Lc3/d;->e:Ly2/d;

    .line 90
    .line 91
    iget p3, p3, Ly2/i;->a:I

    .line 92
    .line 93
    iget p4, p4, Ly2/j;->a:I

    .line 94
    .line 95
    check-cast v1, Ly2/e;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, p3, p4}, Ly2/e;->b(Ly2/p;Ly2/k;II)Ly2/r;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p2, p1, Ly2/r;

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Landroidx/recyclerview/widget/d;

    .line 106
    .line 107
    iget-object p3, v0, Lc3/d;->j:Landroidx/recyclerview/widget/d;

    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/d;-><init>(Ly2/r;Landroidx/recyclerview/widget/d;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v0, Lc3/d;->j:Landroidx/recyclerview/widget/d;

    .line 113
    .line 114
    iget-object p1, p2, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/graphics/Typeface;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object p1, p1, Ly2/r;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Landroid/graphics/Typeface;

    .line 128
    .line 129
    :goto_3
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
