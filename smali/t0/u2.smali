.class public final synthetic Lt0/u2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:J

.field public final synthetic e:Lt0/s2;

.field public final synthetic f:Lp/c;

.field public final synthetic g:Le1/j;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lb6/a;JLt0/s2;Lp/c;Le1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/u2;->c:Lb6/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lt0/u2;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lt0/u2;->e:Lt0/s2;

    .line 9
    .line 10
    iput-object p5, p0, Lt0/u2;->f:Lp/c;

    .line 11
    .line 12
    iput-object p6, p0, Lt0/u2;->g:Le1/j;

    .line 13
    .line 14
    iput p7, p0, Lt0/u2;->h:I

    .line 15
    .line 16
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
    iget p1, p0, Lt0/u2;->h:I

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
    iget-object v0, p0, Lt0/u2;->c:Lb6/a;

    .line 18
    .line 19
    iget-wide v1, p0, Lt0/u2;->d:J

    .line 20
    .line 21
    iget-object v3, p0, Lt0/u2;->e:Lt0/s2;

    .line 22
    .line 23
    iget-object v4, p0, Lt0/u2;->f:Lp/c;

    .line 24
    .line 25
    iget-object v5, p0, Lt0/u2;->g:Le1/j;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lt0/x3;->i(Lb6/a;JLt0/s2;Lp/c;Le1/j;Lw0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    return-object p1
.end method
