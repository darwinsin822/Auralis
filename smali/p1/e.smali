.class public final Lp1/e;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp1/g;


# instance fields
.field public c:Lb6/l;

.field public d:Lp1/y;


# virtual methods
.method public final S(Lp1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->d:Lp1/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp1/e;->d:Lp1/y;

    .line 10
    .line 11
    iget-object v0, p0, Lp1/e;->c:Lb6/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
