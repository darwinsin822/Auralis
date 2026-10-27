.class public final Lp/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp/y;


# instance fields
.field public final a:Lp/p1;

.field public final b:Lp/q0;

.field public final c:J


# direct methods
.method public constructor <init>(Lp/p1;Lp/q0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r0;->a:Lp/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r0;->b:Lp/q0;

    .line 7
    .line 8
    iput-wide p3, p0, Lp/r0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/q1;)Lp/s1;
    .locals 4

    .line 1
    new-instance v0, Lp/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/r0;->a:Lp/p1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/p1;->a(Lp/q1;)Lp/u1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lp/r0;->b:Lp/q0;

    .line 10
    .line 11
    iget-wide v2, p0, Lp/r0;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lp/z1;-><init>(Lp/u1;Lp/q0;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/r0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/r0;->a:Lp/p1;

    .line 9
    .line 10
    iget-object v2, p0, Lp/r0;->a:Lp/p1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp/p1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lp/r0;->b:Lp/q0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/r0;->b:Lp/q0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lp/r0;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lp/r0;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r0;->a:Lp/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5d

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lp/r0;->b:Lp/q0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Lp/r0;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
