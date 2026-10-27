.class public final Lk3/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lk3/y;

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lk3/x;

.field public final synthetic f:Lg3/m;


# direct methods
.method public constructor <init>(Lk3/y;Lb6/a;Lk3/x;Lg3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/b;->c:Lk3/y;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/b;->d:Lb6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/b;->e:Lk3/x;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/b;->f:Lg3/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/b;->e:Lk3/x;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/b;->f:Lg3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/b;->c:Lk3/y;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/b;->d:Lb6/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lk3/y;->h(Lb6/a;Lk3/x;Lg3/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 13
    .line 14
    return-object v0
.end method
