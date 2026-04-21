.class public abstract Lcom/google/android/gms/internal/measurement/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u2;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j2;->d:Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/j2;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/common/util/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/j2;->b:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/j2;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->d:Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->g(Lcom/google/android/gms/internal/measurement/u2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j2;->d:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j2;->c:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u2;->D(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    return-void
.end method
