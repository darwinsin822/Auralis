.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lk1/e;

.field public static final b:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk1/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk1/a;->a:Lk1/e;

    .line 9
    .line 10
    new-instance v0, Lk1/e;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk1/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk1/a;->b:Lk1/e;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lk1/q;Lb6/q;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lk1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk1/k;-><init>(Lb6/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lk1/q;Lw0/m;)Lk1/q;
    .locals 2

    .line 1
    sget-object v0, Lk1/l;->c:Lk1/l;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk1/q;->all(Lb6/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lw0/q;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw0/q;->b0(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk1/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p1}, Lk1/m;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Lk1/q;->foldIn(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lk1/q;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lw0/q;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final c(Lk1/q;Lw0/m;)Lk1/q;
    .locals 1

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw0/q;->a0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lk1/a;->b(Lk1/q;Lw0/m;)Lk1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lw0/q;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
