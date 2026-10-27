.class public final Li1/i;
.super Li1/t;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final b:Li1/c;


# direct methods
.method public constructor <init>(Li1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/i;->b:Li1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->b:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/c;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li1/h;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
