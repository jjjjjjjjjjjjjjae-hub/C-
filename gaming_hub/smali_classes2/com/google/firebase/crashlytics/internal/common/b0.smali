.class public Lcom/google/firebase/crashlytics/internal/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/m;

.field public final b:Lcom/google/firebase/crashlytics/internal/persistence/e;

.field public final c:Lcom/google/firebase/crashlytics/internal/send/b;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/c;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->d:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;->m(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/b0;Lcom/google/android/gms/tasks/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;->p(Lcom/google/android/gms/tasks/h;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/b0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/stacktrace/d;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/y;)Lcom/google/firebase/crashlytics/internal/common/b0;
    .locals 6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {v1, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/stacktrace/d;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-direct {v2, p2, p7}, Lcom/google/firebase/crashlytics/internal/persistence/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    invoke-static {p0, p7, p8}, Lcom/google/firebase/crashlytics/internal/send/b;->b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/y;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v3

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/b0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;)V

    return-object p0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->d:Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/b0;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->g()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string v0, "No log data to include with this event."

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/g;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/b0;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/g;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/b0;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->g()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->e(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/w;->a()Lcom/google/firebase/crashlytics/internal/model/a0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object p2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->b(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->l(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/a0$d;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 4

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->q(Ljava/lang/String;)J

    move-result-wide p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->r()Z

    move-result p0

    return p0
.end method

.method public n()Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->p()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/m;->d(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->z(Lcom/google/firebase/crashlytics/internal/model/a0;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/tasks/h;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/n;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted report file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics could not delete report file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/m;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/b0;->c(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v0

    move-object v2, p3

    invoke-virtual {v3, v0, p3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->y(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/b0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/b0;->j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/b0;->e(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/b0;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->y(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->i()V

    return-void
.end method

.method public u(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->v(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/n;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/b0;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/b;->c(Lcom/google/firebase/crashlytics/internal/common/n;Z)Lcom/google/android/gms/tasks/h;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/a0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Lcom/google/firebase/crashlytics/internal/common/b0;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
