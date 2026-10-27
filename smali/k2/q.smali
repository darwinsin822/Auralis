.class public final Lk2/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk2/x;


# direct methods
.method public synthetic constructor <init>(Lk2/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/q;->d:Lk2/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk2/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v0, Lk2/r0;

    .line 9
    .line 10
    iget-object v1, p0, Lk2/q;->d:Lk2/x;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk2/x;->getTextInputService()Lz2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lk2/r0;-><init>(Landroid/view/View;Lz2/w;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lb6/a;

    .line 21
    .line 22
    iget-object v0, p0, Lk2/q;->d:Lk2/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk2/x;->getUncaughtExceptionHandler$ui()Lj2/w1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Li0/c;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p1, v2}, Li0/c;-><init>(Lb6/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lp1/f;

    .line 68
    .line 69
    iget p1, p1, Lp1/f;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Lk2/q;->d:Lk2/x;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    check-cast v0, Lp1/o;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lp1/o;->g(IZ)Z

    .line 81
    .line 82
    .line 83
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
