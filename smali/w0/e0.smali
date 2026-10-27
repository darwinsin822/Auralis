.class public final Lw0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/a2;


# instance fields
.field public final c:Lb6/l;

.field public d:Lw0/f0;


# direct methods
.method public constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/e0;->c:Lb6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/e0;->d:Lw0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/f0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw0/e0;->d:Lw0/f0;

    .line 10
    .line 11
    return-void
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/e0;->c:Lb6/l;

    .line 2
    .line 3
    sget-object v1, Lw0/i0;->a:Lw0/g0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw0/f0;

    .line 10
    .line 11
    iput-object v0, p0, Lw0/e0;->d:Lw0/f0;

    .line 12
    .line 13
    return-void
.end method
