.class public final Lj2/u1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/r1;


# instance fields
.field public c:Lh2/t0;

.field public final d:Lj2/p0;


# direct methods
.method public constructor <init>(Lh2/t0;Lj2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/u1;->c:Lh2/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/u1;->d:Lj2/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/u1;->d:Lj2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/p0;->y0()Lh2/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh2/x;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
