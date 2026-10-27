.class public final Ld0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Ld0/z0;

.field public final b:Lo0/w0;

.field public final c:Lz2/v;

.field public final d:Z

.field public final e:Z

.field public final f:Lo0/b1;

.field public final g:Lz2/p;

.field public final h:Ld0/c2;

.field public final i:Ld0/k0;

.field public final j:Ld0/s0;

.field public final k:Lb6/l;

.field public final l:I


# direct methods
.method public constructor <init>(Ld0/z0;Lo0/w0;Lz2/v;ZZLo0/b1;Lz2/p;Ld0/c2;Ld0/k0;Lb6/l;I)V
    .locals 1

    .line 1
    sget-object v0, Ld0/v0;->a:Ld0/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld0/l1;->a:Ld0/z0;

    .line 7
    .line 8
    iput-object p2, p0, Ld0/l1;->b:Lo0/w0;

    .line 9
    .line 10
    iput-object p3, p0, Ld0/l1;->c:Lz2/v;

    .line 11
    .line 12
    iput-boolean p4, p0, Ld0/l1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Ld0/l1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Ld0/l1;->f:Lo0/b1;

    .line 17
    .line 18
    iput-object p7, p0, Ld0/l1;->g:Lz2/p;

    .line 19
    .line 20
    iput-object p8, p0, Ld0/l1;->h:Ld0/c2;

    .line 21
    .line 22
    iput-object p9, p0, Ld0/l1;->i:Ld0/k0;

    .line 23
    .line 24
    iput-object v0, p0, Ld0/l1;->j:Ld0/s0;

    .line 25
    .line 26
    iput-object p10, p0, Ld0/l1;->k:Lb6/l;

    .line 27
    .line 28
    iput p11, p0, Ld0/l1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l1;->a:Ld0/z0;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/z0;->d:Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz2/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->n(Ljava/util/List;)Lz2/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ld0/l1;->k:Lb6/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
