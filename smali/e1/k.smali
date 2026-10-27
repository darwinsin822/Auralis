.class public abstract Le1/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:Le1/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    sput-object v0, Le1/k;->b:[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    new-instance v0, Le1/r;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [J

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Le1/r;-><init>(I[J[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le1/k;->c:Le1/r;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(ILn5/b;Lw0/m;)Le1/j;
    .locals 2

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Le1/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Le1/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Le1/j;->k(Ln5/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(Lw0/r1;Lw0/r1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/r1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lw0/r1;->c:Lw0/a;

    .line 16
    .line 17
    iget-object p1, p1, Lw0/r1;->c:Lw0/a;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
