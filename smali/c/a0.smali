.class public final synthetic Lc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/r;

.field public final synthetic d:Landroidx/lifecycle/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/a0;->c:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Lc/a0;->d:Landroidx/lifecycle/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a0;->c:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Lc/a0;->d:Landroidx/lifecycle/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
