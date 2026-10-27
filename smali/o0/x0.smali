.class public final Lo0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo0/l;


# instance fields
.field public final synthetic a:Lo0/w0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lo0/w0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/x0;->a:Lo0/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0/x0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/x0;->a:Lo0/w0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo0/x0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0/w0;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
