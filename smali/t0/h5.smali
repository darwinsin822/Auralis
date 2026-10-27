.class public final Lt0/h5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lt0/v4;


# direct methods
.method public constructor <init>(ZLt0/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/h5;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/h5;->d:Lt0/v4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lt0/p5;

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Lw0/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lt0/b5;->a:Lt0/b5;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0xe

    .line 16
    .line 17
    const/high16 p2, 0x6000000

    .line 18
    .line 19
    or-int v10, p1, p2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-boolean v3, p0, Lt0/h5;->c:Z

    .line 23
    .line 24
    iget-object v4, p0, Lt0/h5;->d:Lt0/v4;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v0 .. v10}, Lt0/b5;->b(Lt0/p5;Lk1/q;ZLt0/v4;Lb6/p;Lb6/q;FFLw0/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    return-object p1
.end method
