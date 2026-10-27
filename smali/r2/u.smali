.class public abstract Lr2/u;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lr2/w;

.field public static final b:Lr2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr2/k;->u:Lr2/k;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr2/w;-><init>(Ljava/lang/String;ZLb6/p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr2/u;->a:Lr2/w;

    .line 12
    .line 13
    sget-object v0, Lr2/k;->t:Lr2/k;

    .line 14
    .line 15
    new-instance v1, Lr2/w;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lr2/w;-><init>(Ljava/lang/String;ZLb6/p;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lr2/u;->b:Lr2/w;

    .line 24
    .line 25
    return-void
.end method
