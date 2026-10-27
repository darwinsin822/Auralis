.class public abstract Ld4/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/core/app/b;->e:Landroidx/core/app/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/core/app/b;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/core/app/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/core/app/b;->e:Landroidx/core/app/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Ld4/c;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld4/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Ld4/c;->d:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/f;

    .line 4
    .line 5
    iget v0, v0, Lp5/f;->j:I

    .line 6
    .line 7
    iget v1, p0, Ld4/c;->e:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Ld4/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld4/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp5/f;

    .line 6
    .line 7
    iget v2, v1, Lp5/f;->h:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lp5/f;->e:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ld4/c;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld4/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld4/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp5/f;

    .line 6
    .line 7
    iget v1, v1, Lp5/f;->h:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld4/c;->b()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld4/c;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp5/f;->b()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ld4/c;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp5/f;->j(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Ld4/c;->d:I

    .line 22
    .line 23
    iget v0, v0, Lp5/f;->j:I

    .line 24
    .line 25
    iput v0, p0, Ld4/c;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
