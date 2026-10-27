.class public abstract Lo0/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/u2;

.field public static final b:Lf5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/u2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo0/q;->a:Lw0/u2;

    .line 14
    .line 15
    new-instance v0, Lf5/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lf5/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo0/q;->b:Lf5/b;

    .line 22
    .line 23
    return-void
.end method
