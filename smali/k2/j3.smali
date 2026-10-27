.class public final Lk2/j3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/j3;->a:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/j3;->a:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
