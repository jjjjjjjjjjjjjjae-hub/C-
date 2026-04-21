.class public final Lcom/google/android/gms/internal/clearcut/x1;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/clearcut/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/google/android/gms/clearcut/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/x1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/x1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/e;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/m3;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/m3;-><init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p0

    return-object p0
.end method
