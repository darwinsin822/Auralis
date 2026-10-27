.class public final Ln1/a;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/a;->a:Ln1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/b;->a:Ln1/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/b;->a:Ln1/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 1

    .line 1
    const-string v0, "RootDragAndDropNode"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Lk1/p;)V
    .locals 0

    .line 1
    check-cast p1, Ln1/f;

    .line 2
    .line 3
    return-void
.end method
