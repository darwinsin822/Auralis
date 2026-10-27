.class public final synthetic Lz/c0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lz/d0;

.field public final synthetic f:Le1/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILz/d0;Le1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lz/c0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lz/c0;->e:Lz/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lz/c0;->f:Le1/j;

    .line 11
    .line 12
    iput p5, p0, Lz/c0;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz/c0;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lz/c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lz/c0;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lz/c0;->e:Lz/d0;

    .line 22
    .line 23
    iget-object v3, p0, Lz/c0;->f:Le1/j;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lz/m;->b(Ljava/lang/Object;ILz/d0;Le1/j;Lw0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method
