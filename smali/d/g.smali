.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lb6/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLb6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld/g;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld/g;->d:Lb6/a;

    .line 7
    .line 8
    iput p3, p0, Ld/g;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ld/g;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Ld/g;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Ld/g;->d:Lb6/a;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, La/a;->a(ZLb6/a;Lw0/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object p1
.end method
