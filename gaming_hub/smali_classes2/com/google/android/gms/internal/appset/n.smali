.class public final Lcom/google/android/gms/internal/appset/n;
.super Lcom/google/android/gms/internal/appset/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/o;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/n;->a:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/gms/appset/c;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->c()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/appset/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/n;->a:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
