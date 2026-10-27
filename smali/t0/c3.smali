.class public final Lt0/c3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lu/i;

.field public final synthetic e:Lt0/y5;

.field public final synthetic f:Lr1/s0;


# direct methods
.method public constructor <init>(ZLu/i;Lt0/y5;Lr1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/c3;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/c3;->d:Lu/i;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/c3;->e:Lt0/y5;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/c3;->f:Lr1/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {v9, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lt0/z2;->a:Lt0/z2;

    .line 29
    .line 30
    const/high16 v10, 0x6000000

    .line 31
    .line 32
    const/16 v11, 0xc8

    .line 33
    .line 34
    iget-boolean v2, p0, Lt0/c3;->c:Z

    .line 35
    .line 36
    iget-object v3, p0, Lt0/c3;->d:Lu/i;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lt0/c3;->e:Lt0/y5;

    .line 40
    .line 41
    iget-object v6, p0, Lt0/c3;->f:Lr1/s0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v1 .. v11}, Lt0/z2;->a(ZLu/i;Lk1/q;Lt0/y5;Lr1/s0;FFLw0/m;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9}, Lw0/q;->V()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 53
    .line 54
    return-object p1
.end method
