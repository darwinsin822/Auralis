.class public final synthetic Lt0/w5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Z

.field public final synthetic g:Lt0/u5;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLb6/l;Lk1/q;ZLt0/u5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/w5;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/w5;->d:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/w5;->e:Lk1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt0/w5;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt0/w5;->g:Lt0/u5;

    .line 13
    .line 14
    iput p6, p0, Lt0/w5;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/w5;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lt0/w5;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lt0/w5;->d:Lb6/l;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/w5;->e:Lk1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lt0/w5;->f:Z

    .line 24
    .line 25
    iget-object v4, p0, Lt0/w5;->g:Lt0/u5;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lt0/x5;->a(ZLb6/l;Lk1/q;ZLt0/u5;Lw0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    return-object p1
.end method
