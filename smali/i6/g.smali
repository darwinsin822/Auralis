.class public final Li6/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Li6/i;


# instance fields
.field public final a:Li6/i;

.field public final b:Z

.field public final c:Lb6/l;


# direct methods
.method public constructor <init>(Li6/i;ZLb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/g;->a:Li6/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Li6/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li6/g;->c:Lb6/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Li6/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/f;-><init>(Li6/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
