.class public final Lcoil/request/GlobalLifecycle;
.super Landroidx/lifecycle/r;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final INSTANCE:Lcoil/request/GlobalLifecycle;

.field private static final owner:Lcoil/request/GlobalLifecycle$owner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/request/GlobalLifecycle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/request/GlobalLifecycle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 7
    .line 8
    new-instance v0, Lcoil/request/GlobalLifecycle$owner$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$owner$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/f;

    .line 6
    .line 7
    sget-object v0, Lcoil/request/GlobalLifecycle;->owner:Lcoil/request/GlobalLifecycle$owner$1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/w;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo6/s;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method
