.class public final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/r7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/y6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r7;->A(JZ)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->L()Lcom/google/android/gms/measurement/internal/g9;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
