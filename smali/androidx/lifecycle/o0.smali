.class public final synthetic Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/example/auralis/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/auralis/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/o0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/o0;->d:Lcom/example/auralis/MainActivity;

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
    iget v0, p0, Landroidx/lifecycle/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/d0;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/b0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Landroidx/lifecycle/o0;->d:Lcom/example/auralis/MainActivity;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/b0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/d0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/media3/common/n;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-direct {v2, v3, v0, v4}, Landroidx/media3/common/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v3, Landroidx/core/app/a;->c:Landroidx/lifecycle/y;

    .line 59
    .line 60
    new-instance v2, Lc/b;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lc/b;-><init>(Lc/d0;Lc/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->addObserver(Landroidx/lifecycle/v;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/r0;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/lifecycle/o0;->d:Lcom/example/auralis/MainActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Lcom/example/auralis/MainActivity;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Ll4/a;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/lifecycle/o0;->d:Lcom/example/auralis/MainActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc/j;->b()Lc4/s;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lc4/s;->d(Ll4/f;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-instance v0, Lc/w;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/lifecycle/o0;->d:Lcom/example/auralis/MainActivity;

    .line 115
    .line 116
    iget-object v2, v1, Lc/j;->h:Lc/g;

    .line 117
    .line 118
    new-instance v3, Landroidx/lifecycle/o0;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/o0;-><init>(Lcom/example/auralis/MainActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lc/w;-><init>(Ljava/util/concurrent/Executor;Landroidx/lifecycle/o0;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/o0;->d:Lcom/example/auralis/MainActivity;

    .line 129
    .line 130
    invoke-virtual {v0}, Lc/j;->reportFullyDrawn()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/o0;->d:Lcom/example/auralis/MainActivity;

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/w0;)Landroidx/lifecycle/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
