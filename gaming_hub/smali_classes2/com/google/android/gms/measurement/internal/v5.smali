.class public final Lcom/google/android/gms/measurement/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->b:Lcom/google/android/gms/measurement/internal/e6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e6;->O1(Lcom/google/android/gms/measurement/internal/e6;)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->e()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/oa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oa;->b()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    const-string v4, "Setting consent, package, consent"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/oa;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->k(Lcom/google/android/gms/measurement/internal/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/oa;->u(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method
