.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lo0/l;

.field public final synthetic d:Lk1/q;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo0/l;Lk1/q;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/b;->c:Lo0/l;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/b;->d:Lk1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Ld0/b;->e:J

    .line 9
    .line 10
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ld0/b;->c:Lo0/l;

    .line 15
    .line 16
    iget-object v1, p0, Ld0/b;->d:Lk1/q;

    .line 17
    .line 18
    iget-wide v2, p0, Ld0/b;->e:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ld0/g;->a(Lo0/l;Lk1/q;JLw0/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object p1
.end method
