.class public final Lk2/j2;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk2/j2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk2/j2;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2/j2;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lk2/l2;->a(Lm0/m;Lg5/s;Lu5/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 15
    .line 16
    return-object p1
.end method
