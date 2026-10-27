.class public final synthetic Lf5/t;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/t;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/t;->d:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, Lf5/t;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    iget-object v3, p0, Lf5/t;->d:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lr2/x;

    .line 12
    .line 13
    sget-object v0, Lr2/v;->a:[Lh6/i;

    .line 14
    .line 15
    sget-object v0, Lr2/t;->j:Lr2/w;

    .line 16
    .line 17
    sget-object v4, Lr2/v;->a:[Lh6/i;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aget-object v5, v4, v5

    .line 21
    .line 22
    new-instance v5, Lr2/f;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v5}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr2/t;->d:Lr2/w;

    .line 31
    .line 32
    aget-object v1, v4, v1

    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p1, Lr2/x;

    .line 39
    .line 40
    sget-object v0, Lr2/v;->a:[Lh6/i;

    .line 41
    .line 42
    sget-object v0, Lr2/t;->d:Lr2/w;

    .line 43
    .line 44
    sget-object v4, Lr2/v;->a:[Lh6/i;

    .line 45
    .line 46
    aget-object v1, v4, v1

    .line 47
    .line 48
    invoke-interface {p1, v0, v3}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lr2/t;->t:Lr2/w;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    aget-object v1, v4, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    check-cast p1, Lr2/x;

    .line 67
    .line 68
    invoke-static {v3, p1}, Lr2/v;->b(Ljava/lang/String;Lr2/x;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p1, v0}, Lr2/v;->d(Lr2/x;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    check-cast p1, Lr2/x;

    .line 77
    .line 78
    sget-object v0, Lr2/v;->a:[Lh6/i;

    .line 79
    .line 80
    sget-object v0, Lr2/t;->d:Lr2/w;

    .line 81
    .line 82
    sget-object v4, Lr2/v;->a:[Lh6/i;

    .line 83
    .line 84
    aget-object v1, v4, v1

    .line 85
    .line 86
    invoke-interface {p1, v0, v3}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_3
    check-cast p1, Lr2/x;

    .line 91
    .line 92
    invoke-static {v3, p1}, Lr2/v;->b(Ljava/lang/String;Lr2/x;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    check-cast p1, Ly/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ld0/z1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Ld0/z1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Le1/j;

    .line 107
    .line 108
    const v3, -0xcc09788

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v1, v3, v0, v4}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Ly/f;->a(Ly/f;Le1/j;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
