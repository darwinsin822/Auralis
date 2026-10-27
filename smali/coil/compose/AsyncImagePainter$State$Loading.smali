.class public final Lcoil/compose/AsyncImagePainter$State$Loading;
.super Lcoil/compose/AsyncImagePainter$State;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final painter:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcoil/compose/AsyncImagePainter$State$Loading;Lw1/b;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Loading;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;->copy(Lw1/b;)Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lw1/b;)Lcoil/compose/AsyncImagePainter$State$Loading;
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Lw1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getPainter()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loading(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Loading;->painter:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
