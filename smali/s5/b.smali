.class public abstract Ls5/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ls5/i;


# instance fields
.field private final safeCast:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private final topmostKey:Ls5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/i;Lb6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls5/b;->safeCast:Lb6/l;

    .line 8
    .line 9
    instance-of p2, p1, Ls5/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Ls5/b;

    .line 14
    .line 15
    iget-object p1, p1, Ls5/b;->topmostKey:Ls5/i;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ls5/b;->topmostKey:Ls5/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Ls5/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls5/b;->topmostKey:Ls5/i;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final tryCast$kotlin_stdlib(Ls5/h;)Ls5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls5/b;->safeCast:Lb6/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls5/h;

    .line 11
    .line 12
    return-object p1
.end method
