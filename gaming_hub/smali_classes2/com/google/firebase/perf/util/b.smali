.class public final Lcom/google/firebase/perf/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/util/b;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Metadata key %s contains type other than float: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/util/b;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/util/b;->d(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method
