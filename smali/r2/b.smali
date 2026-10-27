.class public final Lr2/b;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;",
        "Lk1/o;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lr2/b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lr2/b;->b:Lb6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lr2/m;
    .locals 2

    .line 1
    new-instance v0, Lr2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lr2/b;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lr2/m;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lr2/b;->b:Lb6/l;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final create()Lk1/p;
    .locals 4

    .line 1
    new-instance v0, Lr2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr2/b;->b:Lb6/l;

    .line 5
    .line 6
    iget-boolean v3, p0, Lr2/b;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr2/d;-><init>(ZZLb6/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr2/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr2/b;

    .line 10
    .line 11
    iget-boolean v0, p1, Lr2/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lr2/b;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lr2/b;->b:Lb6/l;

    .line 19
    .line 20
    iget-object p1, p1, Lr2/b;->b:Lb6/l;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr2/b;->b:Lb6/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 3

    .line 1
    const-string v0, "semantics"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    iget-boolean v1, p0, Lr2/b;->a:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mergeDescendants"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/b;->b()Lr2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lr2/n;->a(Lk2/a2;Lr2/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lr2/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr2/b;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lr2/d;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lr2/b;->b:Lb6/l;

    .line 8
    .line 9
    iput-object v0, p1, Lr2/d;->e:Lb6/l;

    .line 10
    .line 11
    return-void
.end method
