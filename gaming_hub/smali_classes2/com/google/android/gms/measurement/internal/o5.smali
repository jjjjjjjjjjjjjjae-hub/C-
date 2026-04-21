.class public final Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzab;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/oa;->r(Lcom/google/android/gms/measurement/internal/zzab;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/oa;->x(Lcom/google/android/gms/measurement/internal/zzab;)V

    return-void
.end method
