.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r4;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/r4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Function %s is not defined"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Command not found: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
