.class public final Lcom/google/android/gms/measurement/internal/v6;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/r7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p4;->k:Lcom/google/android/gms/measurement/internal/l4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "Session timeout duration set"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/x3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
