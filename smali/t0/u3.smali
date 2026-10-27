.class public final synthetic Lt0/u3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lk1/q;

.field public final synthetic e:Z

.field public final synthetic f:Lt0/t3;


# direct methods
.method public synthetic constructor <init>(ZLk1/q;ZLt0/t3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/u3;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/u3;->d:Lk1/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt0/u3;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt0/u3;->f:Lt0/t3;

    .line 11
    .line 12
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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Lt0/u3;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lt0/u3;->d:Lk1/q;

    .line 18
    .line 19
    iget-boolean v2, p0, Lt0/u3;->e:Z

    .line 20
    .line 21
    iget-object v3, p0, Lt0/u3;->f:Lt0/t3;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lt0/v3;->a(ZLk1/q;ZLt0/t3;Lw0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    return-object p1
.end method
