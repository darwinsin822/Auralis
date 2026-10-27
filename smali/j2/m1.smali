.class public final Lj2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/r1;


# instance fields
.field public final c:Lj2/l1;


# direct methods
.method public constructor <init>(Lj2/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/m1;->c:Lj2/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/m1;->c:Lj2/l1;

    .line 2
    .line 3
    check-cast v0, Lk1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1/p;->getNode()Lk1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
