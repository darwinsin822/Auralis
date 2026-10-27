.class public final synthetic Lz/y;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lz/g0;

.field public final synthetic d:Lz/v;

.field public final synthetic e:Lh2/r1;

.field public final synthetic f:Lz/u0;


# direct methods
.method public synthetic constructor <init>(Lz/g0;Lz/v;Lh2/r1;Lz/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/y;->c:Lz/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/y;->d:Lz/v;

    .line 7
    .line 8
    iput-object p3, p0, Lz/y;->e:Lh2/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lz/y;->f:Lz/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/g0;

    .line 2
    .line 3
    new-instance p1, Lw0/r0;

    .line 4
    .line 5
    iget-object v0, p0, Lz/y;->d:Lz/v;

    .line 6
    .line 7
    iget-object v1, p0, Lz/y;->e:Lh2/r1;

    .line 8
    .line 9
    iget-object v2, p0, Lz/y;->f:Lz/u0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lw0/r0;-><init>(Lz/v;Lh2/r1;Lz/u0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/y;->c:Lz/g0;

    .line 15
    .line 16
    iput-object p1, v0, Lz/g0;->c:Lw0/r0;

    .line 17
    .line 18
    new-instance p1, Ld/c;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
