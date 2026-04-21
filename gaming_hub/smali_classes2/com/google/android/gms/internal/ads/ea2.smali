.class public final Lcom/google/android/gms/internal/ads/ea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    const-string v0, "android_permissions"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/oq2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
