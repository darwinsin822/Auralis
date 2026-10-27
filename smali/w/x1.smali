.class final Lw/x1;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lw/c0;

.field public final b:Lb6/p;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/x1;->a:Lw/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/x1;->b:Lb6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lw/x1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw/x1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 2

    .line 1
    new-instance v0, Lw/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/x1;->a:Lw/c0;

    .line 7
    .line 8
    iput-object v1, v0, Lw/z1;->c:Lw/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lw/x1;->b:Lb6/p;

    .line 11
    .line 12
    iput-object v1, v0, Lw/z1;->d:Lb6/p;

    .line 13
    .line 14
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lw/x1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lw/x1;

    .line 17
    .line 18
    iget-object v0, p0, Lw/x1;->a:Lw/c0;

    .line 19
    .line 20
    iget-object v1, p1, Lw/x1;->a:Lw/c0;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lw/x1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lw/x1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw/x1;->a:Lw/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lw/x1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    const-string v0, "align"

    .line 8
    .line 9
    iget-object v1, p0, Lw/x1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "unbounded"

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lw/z1;

    .line 2
    .line 3
    iget-object v0, p0, Lw/x1;->a:Lw/c0;

    .line 4
    .line 5
    iput-object v0, p1, Lw/z1;->c:Lw/c0;

    .line 6
    .line 7
    iget-object v0, p0, Lw/x1;->b:Lb6/p;

    .line 8
    .line 9
    iput-object v0, p1, Lw/z1;->d:Lb6/p;

    .line 10
    .line 11
    return-void
.end method
