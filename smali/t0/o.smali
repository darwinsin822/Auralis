.class public final Lt0/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/o;->c:F

    .line 5
    .line 6
    iput p2, p0, Lt0/o;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lt0/o;->c:F

    .line 29
    .line 30
    iget v0, p0, Lt0/o;->d:F

    .line 31
    .line 32
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Lw/l1;->n(Lk1/q;FF)Lk1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1, v2}, Lw/n;->a(Lk1/q;Lw0/m;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    return-object p1
.end method
