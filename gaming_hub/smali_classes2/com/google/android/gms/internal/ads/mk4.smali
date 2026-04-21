.class public final Lcom/google/android/gms/internal/ads/mk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u43;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/lk4;

.field public final d:Lcom/google/android/gms/internal/ads/nn4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u43;Lcom/google/android/gms/internal/ads/lk4;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nn4;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk4;->a:Lcom/google/android/gms/internal/ads/u43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk4;->c:Lcom/google/android/gms/internal/ads/lk4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk4;->d:Lcom/google/android/gms/internal/ads/nn4;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/mk4;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/mk4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mk4;->b:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/ok4;
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk4;->a:Lcom/google/android/gms/internal/ads/u43;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mk4;->c:Lcom/google/android/gms/internal/ads/lk4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mk4;->d:Lcom/google/android/gms/internal/ads/nn4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ok4;

    sget-object v5, Lcom/google/android/gms/internal/ads/ig4;->a:Lcom/google/android/gms/internal/ads/ig4;

    iget v7, p0, Lcom/google/android/gms/internal/ads/mk4;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ok4;-><init>(Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/u43;Lcom/google/android/gms/internal/ads/lk4;Lcom/google/android/gms/internal/ads/ig4;Lcom/google/android/gms/internal/ads/nn4;IILcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/nk4;)V

    return-object v0
.end method
