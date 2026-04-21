.class public Lcom/google/firebase/perf/internal/c;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/c;->g()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "ApplicationInfo is invalid"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "ApplicationInfo is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->X()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "GoogleAppId is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->V()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "AppInstanceId is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->W()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "ApplicationProcessState is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->Q()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->P()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "AndroidAppInfo.packageName is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/google/firebase/perf/internal/c;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/c;->Q()Lcom/google/firebase/perf/v1/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/a;->Q()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/firebase/perf/internal/c;->b:Lcom/google/firebase/perf/logging/a;

    const-string v0, "AndroidAppInfo.sdkVersion is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
