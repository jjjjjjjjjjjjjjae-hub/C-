.class public Lcom/google/firebase/perf/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/logging/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/logging/a;-><init>(Lcom/google/firebase/perf/logging/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/logging/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/b;->c()Lcom/google/firebase/perf/logging/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    return-void
.end method

.method public static c()Lcom/google/firebase/perf/logging/a;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/logging/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/logging/a;

    invoke-direct {v1}, Lcom/google/firebase/perf/logging/a;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/logging/a;->c:Lcom/google/firebase/perf/logging/a;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/logging/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
