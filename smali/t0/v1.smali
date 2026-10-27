.class public final synthetic Lt0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lw1/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk1/q;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lw1/b;Ljava/lang/String;Lk1/q;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/v1;->c:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/v1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/v1;->e:Lk1/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lt0/v1;->f:J

    .line 11
    .line 12
    iput p6, p0, Lt0/v1;->g:I

    .line 13
    .line 14
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
    iget p1, p0, Lt0/v1;->g:I

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
    iget-object v0, p0, Lt0/v1;->c:Lw1/b;

    .line 18
    .line 19
    iget-object v1, p0, Lt0/v1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lt0/v1;->e:Lk1/q;

    .line 22
    .line 23
    iget-wide v3, p0, Lt0/v1;->f:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt0/w1;->a(Lw1/b;Ljava/lang/String;Lk1/q;JLw0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method
