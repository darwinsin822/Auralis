.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$pid:I

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$rootHints:Landroid/os/Bundle;

.field final synthetic val$uid:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Lm/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lm/s0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 38
    .line 39
    iput-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 59
    .line 60
    const-string v4, "MBServiceCompat"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "No root for client "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " from service "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->onConnectFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Lm/e;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Lm/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 149
    .line 150
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 151
    .line 152
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v2, v3, v5, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 182
    .line 183
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Lm/e;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lm/s0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_0
    return-void
.end method
