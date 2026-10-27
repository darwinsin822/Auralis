.class public final synthetic Ld0/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Ld0/c;->c:I

    iput-object p1, p0, Ld0/c;->d:Ljava/lang/Object;

    iput p2, p0, Ld0/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/q;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ld0/c;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Ld0/c;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/h;

    .line 9
    .line 10
    check-cast p1, Lw0/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lw0/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Lw0/q;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Ly/h;->b:Ly/f;

    .line 38
    .line 39
    iget-object p2, p2, Ly/f;->a:Lb2/a;

    .line 40
    .line 41
    iget v1, p0, Ld0/c;->e:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lb2/a;->b(I)Lz/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v2, p2, Lz/i;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    iget-object p2, p2, Lz/i;->c:Landroidx/recyclerview/widget/d;

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Le1/j;

    .line 55
    .line 56
    iget-object v0, v0, Ly/h;->c:Ly/b;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v0, v1, p1, v2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    iget-object v0, p0, Ld0/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk1/q;

    .line 79
    .line 80
    check-cast p1, Lw0/m;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget p2, p0, Ld0/c;->e:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v0, p1, p2}, Lw/n;->a(Lk1/q;Lw0/m;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    iget-object v0, p0, Ld0/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lk1/q;

    .line 104
    .line 105
    check-cast p1, Lw0/m;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v1, p0, Ld0/c;->e:I

    .line 118
    .line 119
    invoke-static {v0, p1, p2, v1}, Ld0/g;->b(Lk1/q;Lw0/m;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
