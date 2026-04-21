.class public final Lcom/google/android/gms/internal/ads/oc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u43;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vo3;

.field public b:Lcom/google/android/gms/internal/ads/yu3;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vo3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc3;->a:Lcom/google/android/gms/internal/ads/vo3;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/oc3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oc3;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/v53;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc3;->g()Lcom/google/android/gms/internal/ads/uh3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/oc3;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oc3;->f:Z

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/oc3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oc3;->d:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/oc3;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oc3;->e:I

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yu3;)Lcom/google/android/gms/internal/ads/oc3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc3;->b:Lcom/google/android/gms/internal/ads/yu3;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/uh3;
    .locals 11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oc3;->a:Lcom/google/android/gms/internal/ads/vo3;

    new-instance v10, Lcom/google/android/gms/internal/ads/uh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc3;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/oc3;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oc3;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/oc3;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/uh3;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/p73;ZLcom/google/android/gms/internal/ads/tg3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oc3;->b:Lcom/google/android/gms/internal/ads/yu3;

    if-eqz p0, :cond_0

    invoke-virtual {v10, p0}, Lcom/google/android/gms/internal/ads/gz2;->a(Lcom/google/android/gms/internal/ads/yu3;)V

    :cond_0
    return-object v10
.end method
