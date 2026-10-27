.class public final Lcoil/network/RealNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/network/RealNetworkObserver;


# direct methods
.method public constructor <init>(Lcoil/network/RealNetworkObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->this$0:Lcoil/network/RealNetworkObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->this$0:Lcoil/network/RealNetworkObserver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->this$0:Lcoil/network/RealNetworkObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
