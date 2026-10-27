.class public final synthetic Lt0/y4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lt0/b5;

.field public final synthetic d:Lu/i;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:Lt0/v4;

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lt0/b5;Lu/i;Lk1/q;Lt0/v4;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/y4;->c:Lt0/b5;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/y4;->d:Lu/i;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/y4;->e:Lk1/q;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/y4;->f:Lt0/v4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt0/y4;->g:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lt0/y4;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lw0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lt0/y4;->c:Lt0/b5;

    .line 17
    .line 18
    iget-object v1, p0, Lt0/y4;->d:Lu/i;

    .line 19
    .line 20
    iget-object v2, p0, Lt0/y4;->e:Lk1/q;

    .line 21
    .line 22
    iget-object v3, p0, Lt0/y4;->f:Lt0/v4;

    .line 23
    .line 24
    iget-boolean v4, p0, Lt0/y4;->g:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lt0/y4;->h:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lt0/b5;->a(Lu/i;Lk1/q;Lt0/v4;ZJLw0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 32
    .line 33
    return-object p1
.end method
