.class public final Lx0/g0;
.super Lx0/j0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final c:Lx0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx0/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx0/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/g0;->c:Lx0/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r;Lw0/c;Lw0/k2;Le1/q;Lx0/k0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/r;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb6/p;

    .line 12
    .line 13
    invoke-interface {p2, p3, p1}, Lw0/c;->l(Ljava/lang/Object;Lb6/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
