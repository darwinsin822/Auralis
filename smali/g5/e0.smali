.class public final synthetic Lg5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb5/l;

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Ld5/j;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lb6/a;

.field public final synthetic h:Lb6/a;

.field public final synthetic i:Lb6/a;

.field public final synthetic j:Lb6/l;

.field public final synthetic k:Lb6/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lb5/l;Ld5/i;Ld5/j;Ljava/util/Map;Lb6/a;Lb6/a;Lb6/a;Lb6/l;Lb6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/e0;->c:Lb5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/e0;->d:Ld5/i;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/e0;->e:Ld5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/e0;->f:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/e0;->g:Lb6/a;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/e0;->h:Lb6/a;

    .line 15
    .line 16
    iput-object p7, p0, Lg5/e0;->i:Lb6/a;

    .line 17
    .line 18
    iput-object p8, p0, Lg5/e0;->j:Lb6/l;

    .line 19
    .line 20
    iput-object p9, p0, Lg5/e0;->k:Lb6/a;

    .line 21
    .line 22
    iput p10, p0, Lg5/e0;->l:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg5/e0;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lg5/e0;->c:Lb5/l;

    .line 18
    .line 19
    iget-object v1, p0, Lg5/e0;->d:Ld5/i;

    .line 20
    .line 21
    iget-object v2, p0, Lg5/e0;->e:Ld5/j;

    .line 22
    .line 23
    iget-object v3, p0, Lg5/e0;->f:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p0, Lg5/e0;->g:Lb6/a;

    .line 26
    .line 27
    iget-object v5, p0, Lg5/e0;->h:Lb6/a;

    .line 28
    .line 29
    iget-object v6, p0, Lg5/e0;->i:Lb6/a;

    .line 30
    .line 31
    iget-object v7, p0, Lg5/e0;->j:Lb6/l;

    .line 32
    .line 33
    iget-object v8, p0, Lg5/e0;->k:Lb6/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lg5/a;->s(Lb5/l;Ld5/i;Ld5/j;Ljava/util/Map;Lb6/a;Lb6/a;Lb6/a;Lb6/l;Lb6/a;Lw0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    return-object p1
.end method
