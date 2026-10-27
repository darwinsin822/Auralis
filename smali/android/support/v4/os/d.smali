.class public final Landroid/support/v4/os/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:I

.field public final d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/support/v4/os/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/os/d;->e:Landroid/support/v4/os/e;

    .line 5
    .line 6
    iput p2, p0, Landroid/support/v4/os/d;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/os/d;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/os/d;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/os/d;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/os/d;->e:Landroid/support/v4/os/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/os/e;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
