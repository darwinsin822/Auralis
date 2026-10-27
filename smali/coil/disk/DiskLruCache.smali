.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Companion;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lcoil/disk/DiskLruCache$Companion;

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field private static final LEGAL_KEY_PATTERN:Lj6/e;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;

.field private closed:Z

.field private final directory:Lo6/h0;

.field private final fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lo6/h0;

.field private final journalFileBackup:Lo6/h0;

.field private final journalFileTmp:Lo6/h0;

.field private journalWriter:Lo6/l;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    .line 8
    .line 9
    new-instance v0, Lj6/e;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj6/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lj6/e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo6/u;Lo6/h0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->directory:Lo6/h0;

    .line 5
    .line 6
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    .line 7
    .line 8
    iput p6, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    .line 9
    .line 10
    iput p7, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p4, p4, v0

    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    if-lez p7, :cond_0

    .line 19
    .line 20
    const-string p4, "journal"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lo6/h0;->d(Ljava/lang/String;)Lo6/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 27
    .line 28
    const-string p4, "journal.tmp"

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lo6/h0;->d(Ljava/lang/String;)Lo6/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lo6/h0;

    .line 35
    .line 36
    const-string p4, "journal.bkp"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lo6/h0;->d(Ljava/lang/String;)Lo6/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lo6/h0;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/high16 p5, 0x3f400000    # 0.75f

    .line 48
    .line 49
    const/4 p6, 0x1

    .line 50
    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Ls5/j;)Ls5/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    new-instance p2, Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcoil/disk/DiskLruCache$fileSystem$1;-><init>(Lo6/u;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "valueCount <= 0"

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_1
    const-string p1, "maxSize <= 0"

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public static final synthetic access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/disk/DiskLruCache;->completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lo6/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->directory:Lo6/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil/disk/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil/disk/DiskLruCache;Lo6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkNotClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "cache is closed"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getEntry()Lcoil/disk/DiskLruCache$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget v2, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getWritten()[Z

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget-boolean v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lo6/h0;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lo6/u;->exists(Lo6/h0;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 68
    .line 69
    :goto_1
    if-ge v1, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lo6/h0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lo6/h0;

    .line 90
    .line 91
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lo6/u;->exists(Lo6/h0;)Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v5, v2, v3}, Lo6/v;->atomicMove(Lo6/h0;Lo6/h0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lo6/h0;

    .line 114
    .line 115
    invoke-static {v5, v2}, Lcoil/util/-FileSystems;->createFile(Lo6/u;Lo6/h0;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget-wide v4, v2, v1

    .line 123
    .line 124
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lo6/u;->metadata(Lo6/h0;)Lo6/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lo6/r;->d:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-wide v2, v6, v1

    .line 146
    .line 147
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 148
    .line 149
    sub-long/2addr v6, v4

    .line 150
    add-long/2addr v6, v2

    .line 151
    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget p1, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 157
    .line 158
    :goto_4
    if-ge v1, p1, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lo6/h0;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lo6/u;->delete(Lo6/h0;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :cond_6
    :try_start_3
    iget p1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    add-int/2addr p1, v1

    .line 197
    iput p1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 198
    .line 199
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    const/16 v3, 0x20

    .line 207
    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getReadable()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string p2, "REMOVE"

    .line 227
    .line 228
    invoke-interface {p1, p2}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v3}, Lo6/l;->writeByte(I)Lo6/l;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p1, p2}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v2}, Lo6/l;->writeByte(I)Lo6/l;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 246
    .line 247
    .line 248
    const-string p2, "CLEAN"

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v3}, Lo6/l;->writeByte(I)Lo6/l;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p1, p2}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lo6/l;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v2}, Lo6/l;->writeByte(I)Lo6/l;

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-interface {p1}, Lo6/l;->flush()V

    .line 270
    .line 271
    .line 272
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 273
    .line 274
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    .line 275
    .line 276
    cmp-long p1, p1, v0

    .line 277
    .line 278
    if-gtz p1, :cond_9

    .line 279
    .line 280
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_a
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :cond_b
    :try_start_4
    const-string p1, "Check failed."

    .line 292
    .line 293
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    throw p1
.end method

.method private final delete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 5
    .line 6
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->directory:Lo6/h0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcoil/util/-FileSystems;->deleteContents(Lo6/u;Lo6/h0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/disk/DiskLruCache;->newJournalWriter$lambda$3(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final launchCleanup()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Ls5/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final newJournalWriter()Lo6/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo6/u;->appendingSink(Lo6/h0;)Lo6/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcoil/disk/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, Lcoil/disk/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, p0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lo6/o0;Lb6/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo6/j0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo6/j0;-><init>(Lo6/o0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final newJournalWriter$lambda$3(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Ln5/m;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    .line 3
    .line 4
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    return-object p0
.end method

.method private final processJournal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lo6/h0;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lo6/u;->delete(Lo6/h0;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lo6/h0;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lo6/u;->delete(Lo6/h0;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 92
    .line 93
    return-void
.end method

.method private final readJournal()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lo6/v;->source(Lo6/h0;)Lo6/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lo6/b;->c(Lo6/q0;)Lo6/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lo6/k0;->l(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Lo6/k0;->l(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Lo6/k0;->l(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Lo6/k0;->l(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Lo6/k0;->l(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget v10, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    iget v10, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v10, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lo6/k0;->l(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lo6/k0;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lo6/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lo6/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5d

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lo6/k0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    invoke-static {v0, v1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    if-nez v0, :cond_2

    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    throw v0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lj6/f;->f0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_6

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lj6/f;->f0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const-string v2, "REMOVE"

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    new-instance v9, Lcoil/disk/DiskLruCache$Entry;

    .line 56
    .line 57
    invoke-direct {v9, p0, v6}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v9, Lcoil/disk/DiskLruCache$Entry;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v8, v5, :cond_3

    .line 67
    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    const-string v6, "CLEAN"

    .line 71
    .line 72
    invoke-static {p1, v6, v1}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    add-int/2addr v8, v2

    .line 80
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v3, v2, [C

    .line 85
    .line 86
    aput-char v0, v3, v1

    .line 87
    .line 88
    invoke-static {p1, v3}, Lj6/f;->q0(Ljava/lang/String;[C)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v9, v2}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v9, v0}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p1}, Lcoil/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-ne v8, v5, :cond_4

    .line 104
    .line 105
    if-ne v3, v2, :cond_4

    .line 106
    .line 107
    const-string v0, "DIRTY"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    .line 116
    .line 117
    invoke-direct {p1, p0, v9}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    if-ne v8, v5, :cond_5

    .line 125
    .line 126
    if-ne v3, v7, :cond_5

    .line 127
    .line 128
    const-string v0, "READ"

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo6/s;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lo6/s;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lo6/l;->writeByte(I)Lo6/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lo6/l;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lo6/h0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lo6/u;->delete(Lo6/h0;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 96
    .line 97
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v4, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lo6/l;->writeByte(I)Lo6/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return v3

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$Entry;->setZombie(Z)V

    .line 139
    .line 140
    .line 141
    return v3
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final trimToSize()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->removeOldestEntry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 18
    .line 19
    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lj6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lj6/e;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp3/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final declared-synchronized writeJournal()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo6/o0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lo6/h0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->sink(Lo6/h0;Z)Lo6/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo6/j0;->n(Ljava/lang/String;)Lo6/l;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 34
    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lo6/j0;->n(Ljava/lang/String;)Lo6/l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v0, v3, v4}, Lo6/j0;->x(J)Lo6/l;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lo6/j0;->x(J)Lo6/l;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcoil/disk/DiskLruCache$Entry;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const-string v5, "DIRTY"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lo6/j0;->n(Ljava/lang/String;)Lo6/l;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lo6/j0;->n(Ljava/lang/String;)Lo6/l;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v5, "CLEAN"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lo6/j0;->n(Ljava/lang/String;)Lo6/l;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lo6/j0;->writeByte(I)Lo6/l;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Lo6/j0;->n(Ljava/lang/String;)Lo6/l;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lo6/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lo6/j0;->writeByte(I)Lo6/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lo6/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lo6/j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v1, v0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v0, v1

    .line 154
    :goto_4
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 157
    .line 158
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lo6/u;->exists(Lo6/h0;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :try_start_5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 169
    .line 170
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lo6/h0;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v3}, Lo6/v;->atomicMove(Lo6/h0;Lo6/h0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 176
    .line 177
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lo6/h0;

    .line 178
    .line 179
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lo6/v;->atomicMove(Lo6/h0;Lo6/h0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 185
    .line 186
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lo6/h0;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lo6/u;->delete(Lo6/h0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lo6/h0;

    .line 193
    .line 194
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v3}, Lo6/v;->atomicMove(Lo6/h0;Lo6/h0;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lo6/l;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 204
    .line 205
    iput v2, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 206
    .line 207
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    .line 208
    .line 209
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_4
    :try_start_6
    throw v0

    .line 214
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcoil/disk/DiskLruCache$Editor;->detach()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lo6/o0;->close()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "DIRTY"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lo6/l;->writeByte(I)Lo6/l;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lo6/l;->writeByte(I)Lo6/l;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lo6/l;->flush()V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$Entry;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$Editor;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lcoil/disk/DiskLruCache$Entry;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lcoil/disk/DiskLruCache$Entry;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lo6/l;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->snapshot()Lcoil/disk/DiskLruCache$Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lo6/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lo6/l;->writeByte(I)Lo6/l;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lo6/l;->n(Ljava/lang/String;)Lo6/l;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lo6/l;->writeByte(I)Lo6/l;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lo6/h0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo6/u;->delete(Lo6/h0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lo6/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo6/u;->exists(Lo6/h0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo6/u;->exists(Lo6/h0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lo6/h0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo6/u;->delete(Lo6/h0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lo6/h0;

    .line 46
    .line 47
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lo6/v;->atomicMove(Lo6/h0;Lo6/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 53
    .line 54
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lo6/h0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo6/u;->exists(Lo6/h0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->readJournal()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->processJournal()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_5
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcoil/disk/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
