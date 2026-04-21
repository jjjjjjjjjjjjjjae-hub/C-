.class public final Lcom/google/android/gms/measurement/internal/t9;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/u9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/h6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t9;->e:Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/h6;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t9;->e:Lcom/google/android/gms/measurement/internal/u9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f6;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u9;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u9;->d:Lcom/google/android/gms/measurement/internal/w9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->n(J)V

    return-void
.end method
