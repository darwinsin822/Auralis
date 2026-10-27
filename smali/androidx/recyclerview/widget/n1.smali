.class public final Landroidx/recyclerview/widget/n1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final d:Lb1/m;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/m0;

.field public c:Landroidx/recyclerview/widget/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/m;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lb1/m;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/n1;->d:Lb1/m;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/n1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/n1;->d:Lb1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/m;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/n1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/n1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
