.class public final synthetic Lcom/google/android/gms/internal/ads/lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e83;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lg4;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/lg4;->a:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ng4;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
