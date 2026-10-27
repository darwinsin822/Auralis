.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Landroidx/media3/common/util/c;->c:I

    iput-object p3, p0, Landroidx/media3/common/util/c;->e:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/common/util/c;->d:I

    iput-object p4, p0, Landroidx/media3/common/util/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/common/util/c;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/common/util/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Landroidx/media3/common/util/c;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/a;

    .line 9
    .line 10
    iget-object v0, v0, Ln4/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln4/d;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/util/c;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/common/util/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ln4/d;->h(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc/i;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/util/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Landroidx/media3/common/util/c;->d:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lc/i;->a(IILandroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/common/util/c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/common/util/c;->d:I

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/common/util/c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/media3/common/util/ListenerSet$Event;

    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/common/util/c;->d:I

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
