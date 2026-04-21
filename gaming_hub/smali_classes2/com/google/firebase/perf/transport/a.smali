.class public final Lcom/google/firebase/perf/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/clearcut/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/a;->d:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/perf/transport/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/transport/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/transport/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/gms/clearcut/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/gms/clearcut/a;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/gms/clearcut/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/transport/a;->d:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Init Cct Logger failed with exception: %s"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/gms/clearcut/a;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public b(Lcom/google/firebase/perf/v1/i;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/firebase/perf/transport/a;->d:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Unable to dispatch event because Cct Logger is not available"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/transport/a;->c:Lcom/google/android/gms/clearcut/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->p()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/clearcut/a;->b([B)Lcom/google/android/gms/clearcut/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/a$a;->a()V

    sget-object p0, Lcom/google/firebase/perf/transport/a;->d:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Event is dispatched via Cct Transport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/firebase/perf/transport/a;->d:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Dispatch with Cct Logger failed with exception: %s"

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/perf/logging/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
