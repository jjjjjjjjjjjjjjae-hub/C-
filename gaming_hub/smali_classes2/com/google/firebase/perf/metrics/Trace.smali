.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/internal/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/firebase/perf/internal/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/firebase/perf/logging/a;

.field public static final n:Ljava/util/Map;

.field public static final o:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;

.field public final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/firebase/perf/util/a;

.field public final h:Lcom/google/firebase/perf/transport/l;

.field public final i:Ljava/util/Map;

.field public j:Lcom/google/firebase/perf/util/Timer;

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$b;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->o:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->b()Lcom/google/firebase/perf/internal/a;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/lang/ref/WeakReference;

    .line 16
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    .line 22
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 23
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    .line 26
    const-class v2, Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_1

    .line 27
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Lcom/google/firebase/perf/transport/l;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/util/a;

    .line 29
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/transport/l;->e()Lcom/google/firebase/perf/transport/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Lcom/google/firebase/perf/transport/l;

    .line 31
    new-instance p1, Lcom/google/firebase/perf/util/a;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/util/a;

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/internal/a;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/l;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0

    .line 3
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    .line 4
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/util/a;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Lcom/google/firebase/perf/transport/l;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/internal/PerfSession;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Exceeds max limit of number of attributes - %d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/firebase/perf/internal/j;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Trace \'%s\' has been stopped"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    return-object p0
.end method

.method public d()Lcom/google/firebase/perf/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    return-object p0
.end method

.method public describeContents()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/PerfSession;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Trace \'%s\' is started but not stopped when it is destructed!"

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/b;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()Lcom/google/firebase/perf/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Timer;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/metrics/Counter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Timer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/perf/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->l(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->c(J)V

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Counter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final m(Lcom/google/firebase/perf/util/Timer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    :cond_1
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p1, p2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/perf/internal/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->l(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Counter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/Counter;->d(J)V

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/config/a;->h()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Trace feature is disabled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "Trace \'%s\' has already started, should not start again!"

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->registerForAppState()V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "Trace \'%s\' has not been started so unable to stop!"

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "Trace \'%s\' has already stopped, should not stop again!"

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/internal/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->unregisterForAppState()V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->m(Lcom/google/firebase/perf/util/Timer;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Lcom/google/firebase/perf/transport/l;

    new-instance v1, Lcom/google/firebase/perf/metrics/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/a;->a()Lcom/google/firebase/perf/v1/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/b;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/transport/l;->w(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Trace name is empty, no log is sent to server"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
