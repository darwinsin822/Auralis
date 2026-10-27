.class public final Lk3/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lk3/a0;

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lk3/e0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg3/m;


# direct methods
.method public constructor <init>(Lk3/a0;Lb6/a;Lk3/e0;Ljava/lang/String;Lg3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h;->c:Lk3/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/h;->d:Lb6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/h;->e:Lk3/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lk3/h;->g:Lg3/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/h;->g:Lg3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/h;->c:Lk3/a0;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/h;->d:Lb6/a;

    .line 8
    .line 9
    iget-object v4, p0, Lk3/h;->e:Lk3/e0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lk3/a0;->l(Lb6/a;Lk3/e0;Ljava/lang/String;Lg3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    return-object v0
.end method
