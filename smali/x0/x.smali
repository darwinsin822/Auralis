.class public final Lx0/x;
.super Lx0/j0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final c:Lx0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lx0/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx0/x;->c:Lx0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r;Lw0/c;Lw0/k2;Le1/q;Lx0/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lw0/r1;

    .line 7
    .line 8
    iget-object p2, p4, Le1/q;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, Le1/m;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Le1/m;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, Le1/q;->i:Lm/j0;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lm/q0;->a:[J

    .line 23
    .line 24
    new-instance p2, Lm/j0;

    .line 25
    .line 26
    invoke-direct {p2}, Lm/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p4, Le1/q;->i:Lm/j0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, p1, p3}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Le1/q;->e:Ly0/b;

    .line 35
    .line 36
    new-instance p2, Lw0/b2;

    .line 37
    .line 38
    const/4 p4, -0x1

    .line 39
    invoke-direct {p2, p3, p4}, Lw0/b2;-><init>(Lw0/a2;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
