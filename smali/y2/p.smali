.class public abstract Ly2/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Ly2/b;

.field public static final b:Ly2/m;

.field public static final c:Ly2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/p;->a:Ly2/b;

    .line 7
    .line 8
    new-instance v0, Ly2/m;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/p;->b:Ly2/m;

    .line 18
    .line 19
    new-instance v0, Ly2/m;

    .line 20
    .line 21
    const-string v1, "monospace"

    .line 22
    .line 23
    const-string v2, "FontFamily.Monospace"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ly2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ly2/p;->c:Ly2/m;

    .line 29
    .line 30
    return-void
.end method
