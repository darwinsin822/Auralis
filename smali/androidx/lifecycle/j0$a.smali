.class public final Landroidx/lifecycle/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/j0$a;->Companion:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j0$a;->Companion:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/j0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/j0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/lifecycle/h0;->j(Landroid/app/Activity;Landroidx/lifecycle/j0$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroidx/lifecycle/j0;->d:I

    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/j0;->d:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/j0;->d:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/j0;->d:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/j0;->d:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/j0;->d:I

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroidx/lifecycle/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
