.class public final Lp/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:I

.field public final b:Lm/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lp/h0;->a:I

    .line 7
    .line 8
    sget-object v0, Lm/m;->a:Lm/w;

    .line 9
    .line 10
    new-instance v0, Lm/w;

    .line 11
    .line 12
    invoke-direct {v0}, Lm/w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/h0;->b:Lm/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lp/g0;
    .locals 2

    .line 1
    new-instance v0, Lp/g0;

    .line 2
    .line 3
    sget-object v1, Lp/x;->c:Lo6/s;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/g0;-><init>(Ljava/lang/Float;Lp/w;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/h0;->b:Lm/w;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lm/w;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
