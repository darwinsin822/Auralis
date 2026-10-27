.class public final synthetic Lw/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lh2/f1;

.field public final synthetic d:Lh2/r0;

.field public final synthetic e:Lh2/u0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lw/p;


# direct methods
.method public synthetic constructor <init>(Lh2/f1;Lh2/r0;Lh2/u0;IILw/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/o;->c:Lh2/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/o;->d:Lh2/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/o;->e:Lh2/u0;

    .line 9
    .line 10
    iput p4, p0, Lw/o;->f:I

    .line 11
    .line 12
    iput p5, p0, Lw/o;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lw/o;->h:Lw/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh2/e1;

    .line 3
    .line 4
    iget-object p1, p0, Lw/o;->e:Lh2/u0;

    .line 5
    .line 6
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lw/o;->h:Lw/p;

    .line 11
    .line 12
    iget-object v6, p1, Lw/p;->a:Lk1/d;

    .line 13
    .line 14
    iget-object v1, p0, Lw/o;->c:Lh2/f1;

    .line 15
    .line 16
    iget-object v2, p0, Lw/o;->d:Lh2/r0;

    .line 17
    .line 18
    iget v4, p0, Lw/o;->f:I

    .line 19
    .line 20
    iget v5, p0, Lw/o;->g:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lw/n;->b(Lh2/e1;Lh2/f1;Lh2/r0;Lg3/m;IILk1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object p1
.end method
