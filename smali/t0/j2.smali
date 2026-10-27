.class public final synthetic Lt0/j2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JLb6/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt0/j2;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lt0/j2;->d:Lb6/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lt0/j2;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lt0/j2;->f:Z

    .line 11
    .line 12
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Lt0/j2;->c:J

    .line 15
    .line 16
    iget-object v2, p0, Lt0/j2;->d:Lb6/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lt0/j2;->e:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lt0/j2;->f:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lt0/r2;->c(JLb6/a;ZZLw0/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object p1
.end method
