.class public final Lw0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc6/a;


# instance fields
.field public final c:Lw0/h2;

.field public final d:I

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lw0/h2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/l0;->c:Lw0/h2;

    .line 5
    .line 6
    iput p3, p0, Lw0/l0;->d:I

    .line 7
    .line 8
    iput p2, p0, Lw0/l0;->e:I

    .line 9
    .line 10
    iget p2, p1, Lw0/h2;->j:I

    .line 11
    .line 12
    iput p2, p0, Lw0/l0;->f:I

    .line 13
    .line 14
    iget-boolean p1, p1, Lw0/h2;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lw0/j2;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lw0/l0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lw0/l0;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/l0;->c:Lw0/h2;

    .line 2
    .line 3
    iget v1, v0, Lw0/h2;->j:I

    .line 4
    .line 5
    iget v2, p0, Lw0/l0;->f:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw0/j2;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lw0/l0;->e:I

    .line 13
    .line 14
    iget-object v3, v0, Lw0/h2;->c:[I

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lw0/l0;->e:I

    .line 24
    .line 25
    new-instance v3, Lw0/i2;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lw0/i2;-><init>(Lw0/h2;II)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
