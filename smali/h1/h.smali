.class public final Lh1/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh1/e;
.implements Lp4/e;


# instance fields
.field public final synthetic c:Lh1/f;

.field public d:Landroidx/lifecycle/y;

.field public e:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Lh1/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/h;->c:Lh1/f;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lh1/h;->g(Landroid/os/Bundle;)Landroidx/recyclerview/widget/u;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, La0/b;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lh1/f;->f(Ljava/lang/String;Lb6/a;)Lh1/d;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->c:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->c:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->c:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Landroidx/recyclerview/widget/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh1/h;->g(Landroid/os/Bundle;)Landroidx/recyclerview/widget/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lb6/a;)Lh1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->c:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh1/f;->f(Ljava/lang/String;Lb6/a;)Lh1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Landroidx/recyclerview/widget/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/h;->e:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr4/a;

    .line 6
    .line 7
    new-instance v1, La0/b;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lr4/a;-><init>(Lp4/e;La0/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/u;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/u;-><init>(Lr4/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lh1/h;->e:Landroidx/recyclerview/widget/u;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/u;->A(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/h;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh1/h;->d:Landroidx/lifecycle/y;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
