.class public final Lp1/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp1/n;->c:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput p1, p0, Lp1/n;->d:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp1/a0;

    .line 2
    .line 3
    iget v0, p0, Lp1/n;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp1/a0;->x0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp1/n;->c:Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
