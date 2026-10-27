.class public final synthetic Lo0/v;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/r;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/v;->c:Landroidx/recyclerview/widget/r;

    .line 5
    .line 6
    iput p1, p0, Lo0/v;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/v;->c:Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lu2/j0;->b:Lu2/n;

    .line 8
    .line 9
    iget v1, p0, Lo0/v;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/n;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
