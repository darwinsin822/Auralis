.class public final Lw0/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/a2;


# instance fields
.field public final c:Lw0/p;


# direct methods
.method public constructor <init>(Lw0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/o;->c:Lw0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/o;->c:Lw0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/p;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/o;->c:Lw0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/p;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
