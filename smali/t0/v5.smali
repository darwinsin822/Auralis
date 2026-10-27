.class public final synthetic Lt0/v5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lt0/u5;

.field public final synthetic g:Lu/i;

.field public final synthetic h:Lr1/s0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk1/q;ZZLt0/u5;Lu/i;Lr1/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/v5;->c:Lk1/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt0/v5;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt0/v5;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt0/v5;->f:Lt0/u5;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/v5;->g:Lu/i;

    .line 13
    .line 14
    iput-object p6, p0, Lt0/v5;->h:Lr1/s0;

    .line 15
    .line 16
    iput p7, p0, Lt0/v5;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/v5;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lt0/v5;->c:Lk1/q;

    .line 18
    .line 19
    iget-boolean v1, p0, Lt0/v5;->d:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lt0/v5;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Lt0/v5;->f:Lt0/u5;

    .line 24
    .line 25
    iget-object v4, p0, Lt0/v5;->g:Lu/i;

    .line 26
    .line 27
    iget-object v5, p0, Lt0/v5;->h:Lr1/s0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lt0/x5;->b(Lk1/q;ZZLt0/u5;Lu/i;Lr1/s0;Lw0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    return-object p1
.end method
