.class public final Lh2/z1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/y1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lh2/p;

.field public final d:Lh2/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/z1;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lh2/p;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh2/p;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh2/z1;->c:Lh2/p;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lh2/p;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lh2/p;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh2/z1;->d:Lh2/p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/z1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
