.class public final synthetic Lg5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lb5/l;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Ld5/j;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lb5/h;

.field public final synthetic h:Ld5/i;

.field public final synthetic i:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lb5/l;Lb6/l;Ld5/j;Ljava/util/Map;Lb5/h;Ld5/i;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/d0;->c:Lb5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/d0;->d:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/d0;->e:Ld5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/d0;->f:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/d0;->g:Lb5/h;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/d0;->h:Ld5/i;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/d0;->i:Lb6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lg5/d0;->c:Lb5/l;

    .line 7
    .line 8
    iget-object v1, v7, Lb5/l;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    new-instance v10, Lf5/g;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {v10, v0, v1}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lg5/o0;

    .line 22
    .line 23
    iget-object v2, p0, Lg5/d0;->d:Lb6/l;

    .line 24
    .line 25
    iget-object v3, p0, Lg5/d0;->e:Ld5/j;

    .line 26
    .line 27
    iget-object v4, p0, Lg5/d0;->f:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p0, Lg5/d0;->g:Lb5/h;

    .line 30
    .line 31
    iget-object v6, p0, Lg5/d0;->h:Ld5/i;

    .line 32
    .line 33
    iget-object v8, p0, Lg5/d0;->i:Lb6/a;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lg5/o0;-><init>(Ljava/util/List;Lb6/l;Ld5/j;Ljava/util/Map;Lb5/h;Ld5/i;Lb5/l;Lb6/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Le1/j;

    .line 39
    .line 40
    const v2, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v9, v0, v10, v1}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 52
    .line 53
    return-object p1
.end method
