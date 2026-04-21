.class public final Lcom/google/android/gms/internal/ads/x82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    const-string v0, "arek"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
