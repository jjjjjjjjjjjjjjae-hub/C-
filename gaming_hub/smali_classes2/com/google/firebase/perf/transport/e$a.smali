.class public Lcom/google/firebase/perf/transport/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lcom/google/firebase/perf/logging/a;

.field public static final l:J


# instance fields
.field public a:J

.field public b:D

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/a;

.field public f:D

.field public g:J

.field public h:D

.field public i:J

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/e$a;->k:Lcom/google/firebase/perf/logging/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/transport/e$a;->l:J

    return-void
.end method

.method public constructor <init>(DJLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/perf/transport/e$a;->e:Lcom/google/firebase/perf/util/a;

    iput-wide p3, p0, Lcom/google/firebase/perf/transport/e$a;->a:J

    iput-wide p1, p0, Lcom/google/firebase/perf/transport/e$a;->b:D

    iput-wide p3, p0, Lcom/google/firebase/perf/transport/e$a;->d:J

    invoke-virtual {p5}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/e$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p6, p7, p8}, Lcom/google/firebase/perf/transport/e$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-boolean p8, p0, Lcom/google/firebase/perf/transport/e$a;->j:Z

    return-void
.end method

.method public static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->E()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->F()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->f:D

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->h:D

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->b:D

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->g:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->i:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/google/firebase/perf/v1/i;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/perf/transport/e$a;->e:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/e$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/e$a;->b:D

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/transport/e$a;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/firebase/perf/transport/e$a;->d:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->a:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/e$a;->d:J

    iput-object p1, p0, Lcom/google/firebase/perf/transport/e$a;->c:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/transport/e$a;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/perf/transport/e$a;->k:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/e$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/e$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v4, v2

    long-to-double v0, v0

    div-double/2addr v4, v0

    iput-wide v4, p0, Lcom/google/firebase/perf/transport/e$a;->f:D

    iput-wide v2, p0, Lcom/google/firebase/perf/transport/e$a;->g:J

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/google/firebase/perf/transport/e$a;->k:Lcom/google/firebase/perf/logging/a;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/firebase/perf/transport/e$a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p2, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/e$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1, p2}, Lcom/google/firebase/perf/transport/e$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v5, v3

    long-to-double v1, v1

    div-double/2addr v5, v1

    iput-wide v5, p0, Lcom/google/firebase/perf/transport/e$a;->h:D

    iput-wide v3, p0, Lcom/google/firebase/perf/transport/e$a;->i:J

    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/firebase/perf/transport/e$a;->k:Lcom/google/firebase/perf/logging/a;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/e$a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Background %s logging rate:%f, capacity:%d"

    invoke-static {p3, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
