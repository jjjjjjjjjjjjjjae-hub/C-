.class public final synthetic Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yq1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/m20;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yq2;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/yq2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/m20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/yq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tq1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/m20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/yq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq1;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/yq1;->m(Lcom/google/android/gms/internal/ads/yq1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/yq2;Ljava/util/List;)V

    return-void
.end method
