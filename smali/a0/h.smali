.class public final synthetic La0/h;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:La0/l;

.field public final synthetic d:Lj2/h1;

.field public final synthetic e:Le2/d;


# direct methods
.method public constructor <init>(La0/l;Lj2/h1;Le2/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, La0/h;->c:La0/l;

    .line 2
    .line 3
    iput-object p2, p0, La0/h;->d:Lj2/h1;

    .line 4
    .line 5
    iput-object p3, p0, La0/h;->e:Le2/d;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/h;->d:Lj2/h1;

    .line 2
    .line 3
    iget-object v1, p0, La0/h;->e:Le2/d;

    .line 4
    .line 5
    iget-object v2, p0, La0/h;->c:La0/l;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La0/l;->q0(La0/l;Lj2/h1;Le2/d;)Lq1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
