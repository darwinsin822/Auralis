.class public final Lz/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/e;


# instance fields
.field public final synthetic a:Lz/p;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lz/p;Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o;->a:Lz/p;

    .line 5
    .line 6
    iput-object p2, p0, Lz/o;->b:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iput p3, p0, Lz/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/o;->b:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz/k;

    .line 6
    .line 7
    iget v1, p0, Lz/o;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lz/o;->a:Lz/p;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lz/p;->q0(Lz/k;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
