.class public final Lo/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lp/l1;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Lb6/l;

.field public final synthetic f:Lb6/l;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/l1;Lk1/q;Lb6/l;Lb6/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g;->c:Lp/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/g;->d:Lk1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lo/g;->e:Lb6/l;

    .line 6
    .line 7
    iput-object p4, p0, Lo/g;->f:Lb6/l;

    .line 8
    .line 9
    iput p5, p0, Lo/g;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo/g;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lo/g;->c:Lp/l1;

    .line 18
    .line 19
    iget-object v1, p0, Lo/g;->d:Lk1/q;

    .line 20
    .line 21
    iget-object v2, p0, Lo/g;->e:Lb6/l;

    .line 22
    .line 23
    iget-object v3, p0, Lo/g;->f:Lb6/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lo/i;->b(Lp/l1;Lk1/q;Lb6/l;Lb6/l;Lw0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method
