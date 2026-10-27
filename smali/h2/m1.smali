.class public final Lh2/m1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lb6/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lk1/q;Lb6/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/m1;->c:Lk1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/m1;->d:Lb6/p;

    .line 4
    .line 5
    iput p3, p0, Lh2/m1;->e:I

    .line 6
    .line 7
    iput p4, p0, Lh2/m1;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget p2, p0, Lh2/m1;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lh2/m1;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Lh2/m1;->c:Lk1/q;

    .line 19
    .line 20
    iget-object v2, p0, Lh2/m1;->d:Lb6/p;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Lh2/a0;->b(Lk1/q;Lb6/p;Lw0/m;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object p1
.end method
