.class public final Ld/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Ld/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ld/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lz/b0;

    .line 11
    .line 12
    iput-boolean v1, v3, Lz/b0;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v3, Lz/g0;

    .line 16
    .line 17
    iget-object v0, v3, Lz/g0;->c:Lw0/r0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lw0/r0;->a:Z

    .line 23
    .line 24
    :cond_0
    iput-object v2, v3, Lz/g0;->c:Lw0/r0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v3, Lz/u;

    .line 28
    .line 29
    iput-object v2, v3, Lz/u;->d:Le1/j;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v3, Lt0/m6;

    .line 33
    .line 34
    check-cast v3, Lt0/o6;

    .line 35
    .line 36
    iget-object v0, v3, Lt0/o6;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_3
    check-cast v3, Lt0/h2;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lt0/h2;->k:Lt0/e2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk2/a;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    check-cast v3, Lk3/a0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lk2/a;->e()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0700bc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lk3/a0;->q:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast v3, Lk3/y;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lk3/y;->j:Lk3/w;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk2/a;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v3, Lk2/r1;

    .line 84
    .line 85
    iget-object v0, v3, Lk2/r1;->d:Lk2/s1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lk2/s1;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    check-cast v3, Lk0/c;

    .line 92
    .line 93
    iget-object v0, v3, Lk0/c;->c:Lw0/i1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lk0/b;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lk0/b;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_8
    check-cast v3, Li0/h;

    .line 108
    .line 109
    iget-object v0, v3, Li0/h;->e:Li1/w;

    .line 110
    .line 111
    iget-object v1, v0, Li1/w;->h:Landroidx/media3/exoplayer/source/preload/a;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/a;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Li1/w;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Li0/h;->h:Landroid/view/ActionMode;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-object v2, v3, Li0/h;->h:Landroid/view/ActionMode;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast v3, Lo0/w0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lo0/w0;->o()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    check-cast v3, Ld/a;

    .line 138
    .line 139
    iget-object v0, v3, Ld/a;->a:Lg/f;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Lg/f;->j:Lc/i;

    .line 144
    .line 145
    iget-object v0, v0, Lg/f;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lc/i;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v0, "Launcher has not been initialized"

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
