.class public final Lt0/k6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk3/d0;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/k6;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lg3/k;JLg3/m;J)J
    .locals 5

    .line 1
    iget p4, p1, Lg3/k;->a:I

    .line 2
    .line 3
    iget v0, p1, Lg3/k;->c:I

    .line 4
    .line 5
    sub-int v1, v0, p4

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p5, v2

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    sub-int/2addr v1, v3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, p4

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int p4, v1, v3

    .line 20
    .line 21
    shr-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    if-le p4, p2, :cond_1

    .line 24
    .line 25
    sub-int p4, v0, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p4, v1

    .line 29
    :goto_0
    iget p2, p1, Lg3/k;->b:I

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p5, v0

    .line 37
    long-to-int p3, p5

    .line 38
    sub-int/2addr p2, p3

    .line 39
    iget p3, p0, Lt0/k6;->c:I

    .line 40
    .line 41
    sub-int/2addr p2, p3

    .line 42
    if-gez p2, :cond_2

    .line 43
    .line 44
    iget p1, p1, Lg3/k;->d:I

    .line 45
    .line 46
    add-int p2, p1, p3

    .line 47
    .line 48
    :cond_2
    int-to-long p3, p4

    .line 49
    shl-long/2addr p3, v2

    .line 50
    int-to-long p1, p2

    .line 51
    and-long/2addr p1, v0

    .line 52
    or-long/2addr p1, p3

    .line 53
    return-wide p1
.end method
