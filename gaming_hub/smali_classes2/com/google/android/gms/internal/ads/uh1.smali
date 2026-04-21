.class public final synthetic Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fi1;->c(Lcom/google/android/gms/internal/ads/fi1;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
