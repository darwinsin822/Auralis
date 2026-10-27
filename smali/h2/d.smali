.class public abstract Lh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lh2/m;

.field public static final b:Lh2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/m;

    .line 2
    .line 3
    sget-object v1, Lh2/b;->c:Lh2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh2/a;-><init>(Lb6/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/d;->a:Lh2/m;

    .line 9
    .line 10
    new-instance v0, Lh2/m;

    .line 11
    .line 12
    sget-object v1, Lh2/c;->c:Lh2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh2/a;-><init>(Lb6/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh2/d;->b:Lh2/m;

    .line 18
    .line 19
    return-void
.end method
