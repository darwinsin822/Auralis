.class public final Ly/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lw0/d0;

.field public final synthetic b:Ly/s;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ly/s;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/d;->b:Ly/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly/d;->c:Z

    .line 7
    .line 8
    new-instance p2, Ly/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0, p1}, Ly/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly/d;->a:Lw0/d0;

    .line 19
    .line 20
    return-void
.end method
