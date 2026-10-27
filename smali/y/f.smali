.class public final Ly/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lb2/a;


# direct methods
.method public constructor <init>(Lb6/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly0/b;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    new-array v2, v2, [Lz/i;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lb2/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Ly/f;->a:Lb2/a;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Ly/f;Le1/j;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ly/f;->a:Lb2/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    new-instance v1, Lu2/x;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lu2/x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc3/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3, p1}, Lc3/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Le1/j;

    .line 19
    .line 20
    const v3, -0x331bf287

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p1, v3, v2, v4}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, p1, v2}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v0}, Lb2/a;->a(ILandroidx/recyclerview/widget/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(ILb6/l;Lb6/l;Le1/j;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ly/f;->a:Lb2/a;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lb2/a;->a(ILandroidx/recyclerview/widget/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
