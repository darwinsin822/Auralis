.class public abstract Ld0/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;

.field public static final b:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcoil/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw0/a0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ld0/i;->a:Lw0/a0;

    .line 13
    .line 14
    new-instance v0, Lw0/a0;

    .line 15
    .line 16
    sget-object v1, Ld0/h;->c:Ld0/h;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw0/a0;-><init>(Lb6/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ld0/i;->b:Lw0/a0;

    .line 22
    .line 23
    return-void
.end method
