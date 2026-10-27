.class public abstract Lt0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lh2/m;

.field public static final b:Lh2/v1;

.field public static final c:Lw0/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/m;

    .line 2
    .line 3
    sget-object v1, Lt0/y1;->c:Lt0/y1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh2/a;-><init>(Lb6/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/z1;->a:Lh2/m;

    .line 9
    .line 10
    new-instance v0, Lh2/v1;

    .line 11
    .line 12
    sget-object v1, Lt0/x1;->c:Lt0/x1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh2/a;-><init>(Lb6/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt0/z1;->b:Lh2/v1;

    .line 18
    .line 19
    new-instance v0, Lt0/n0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lt0/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/a;->K(Lb6/a;)Ln5/j;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lt0/n0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Lt0/n0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lw0/u2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lt0/z1;->c:Lw0/u2;

    .line 40
    .line 41
    return-void
.end method
