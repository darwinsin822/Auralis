.class public final synthetic Lt0/i5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lh2/f1;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lh2/f1;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/internal/v;


# direct methods
.method public synthetic constructor <init>(Lh2/f1;IILh2/f1;ILkotlin/jvm/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/i5;->c:Lh2/f1;

    .line 5
    .line 6
    iput p2, p0, Lt0/i5;->d:I

    .line 7
    .line 8
    iput p3, p0, Lt0/i5;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lt0/i5;->f:Lh2/f1;

    .line 11
    .line 12
    iput p5, p0, Lt0/i5;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lt0/i5;->h:Lkotlin/jvm/internal/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/i5;->c:Lh2/f1;

    .line 4
    .line 5
    iget v1, p0, Lt0/i5;->d:I

    .line 6
    .line 7
    iget v2, p0, Lt0/i5;->e:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt0/i5;->h:Lkotlin/jvm/internal/v;

    .line 13
    .line 14
    iget v0, v0, Lkotlin/jvm/internal/v;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lt0/i5;->f:Lh2/f1;

    .line 17
    .line 18
    iget v2, p0, Lt0/i5;->g:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object p1
.end method
