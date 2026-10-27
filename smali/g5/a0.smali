.class public final synthetic Lg5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lg5/p0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lg5/p0;IILb6/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/a0;->c:Lg5/p0;

    .line 5
    .line 6
    iput p2, p0, Lg5/a0;->d:I

    .line 7
    .line 8
    iput p3, p0, Lg5/a0;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lg5/a0;->f:Lb6/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lg5/a0;->c:Lg5/p0;

    .line 16
    .line 17
    iget v1, p0, Lg5/a0;->d:I

    .line 18
    .line 19
    iget v2, p0, Lg5/a0;->e:I

    .line 20
    .line 21
    iget-object v3, p0, Lg5/a0;->f:Lb6/l;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lg5/a;->n(Lg5/p0;IILb6/l;Lw0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    return-object p1
.end method
