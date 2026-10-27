.class public final Lt0/g5;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lu/i;

.field public final synthetic d:Lt0/v4;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lu/i;Lt0/v4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/g5;->c:Lu/i;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/g5;->d:Lt0/v4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt0/g5;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt0/p5;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lw0/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt0/b5;->a:Lt0/b5;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x30000

    .line 16
    .line 17
    iget-object v1, p0, Lt0/g5;->c:Lu/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lt0/g5;->d:Lt0/v4;

    .line 21
    .line 22
    iget-boolean v4, p0, Lt0/g5;->e:Z

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lt0/b5;->a(Lu/i;Lk1/q;Lt0/v4;ZJLw0/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p1
.end method
