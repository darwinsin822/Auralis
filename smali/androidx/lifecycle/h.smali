.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/recyclerview/widget/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/h;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/lifecycle/h;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Landroidx/lifecycle/e;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/c;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lc/x;Lc/d0;Landroidx/lifecycle/r;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/lifecycle/h;->c:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc/x;

    .line 9
    .line 10
    sget-object v0, Lc/c0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ll4/d;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/lifecycle/r;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lc/x;->g(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Lc/x;->g(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/lifecycle/c;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/c;->a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/p;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 78
    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/lifecycle/r;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/recyclerview/widget/u;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u;->H()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/lifecycle/f;

    .line 99
    .line 100
    sget-object v1, Landroidx/lifecycle/g;->a:[I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v1, v1, v2

    .line 107
    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    const-string p1, "ON_ANY must not been send by anybody"

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/w;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/w;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/w;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/w;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/w;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_9
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/w;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/lifecycle/u;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/u;->g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
