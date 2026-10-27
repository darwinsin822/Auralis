.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lc/d0;

.field public final synthetic d:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/d0;Lc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/b;->c:Lc/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lc/b;->d:Lc/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/b;->d:Lc/j;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/b;->k(Lc/j;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lc/b;->c:Lc/d0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lc/d0;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
