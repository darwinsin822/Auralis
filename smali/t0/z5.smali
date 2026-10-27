.class public final synthetic Lt0/z5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lr1/w;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic c:Lt0/y2;


# direct methods
.method public constructor <init>(Lt0/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/z5;->c:Lt0/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/z5;->c:Lt0/y2;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/u;

    .line 8
    .line 9
    iget-wide v0, v0, Lr1/u;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Ln5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lt0/z5;->c:Lt0/y2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getFunctionDelegate()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/z5;->c:Lt0/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/z5;->c:Lt0/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/jvm/internal/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
