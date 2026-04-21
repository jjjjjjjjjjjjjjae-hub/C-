.class public final Lcom/google/android/gms/internal/measurement/p1;
.super Lcom/google/android/gms/internal/measurement/j2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->h:Lcom/google/android/gms/internal/measurement/u2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p1;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p1;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Lcom/google/android/gms/internal/measurement/u2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->h:Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->r(Lcom/google/android/gms/internal/measurement/u2;)Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p1;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p1;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/e1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
