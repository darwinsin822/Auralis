.class public final synthetic Lt0/n4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lb6/a;

.field public final synthetic f:Lt0/t4;

.field public final synthetic g:Lb6/l;


# direct methods
.method public synthetic constructor <init>(ZLb6/a;Lb6/a;Lt0/t4;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/n4;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/n4;->d:Lb6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/n4;->e:Lb6/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/n4;->f:Lt0/t4;

    .line 11
    .line 12
    iput-object p5, p0, Lt0/n4;->g:Lb6/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lt0/s4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt0/n4;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt0/n4;->d:Lb6/a;

    .line 6
    .line 7
    iget-object v3, p0, Lt0/n4;->e:Lb6/a;

    .line 8
    .line 9
    iget-object v4, p0, Lt0/n4;->f:Lt0/t4;

    .line 10
    .line 11
    iget-object v5, p0, Lt0/n4;->g:Lb6/l;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lt0/s4;-><init>(ZLb6/a;Lb6/a;Lt0/t4;Lb6/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
