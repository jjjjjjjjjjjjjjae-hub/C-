.class public final Lcom/google/android/gms/internal/ads/t80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/u80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t80;->a:Lcom/google/android/gms/internal/ads/u80;

    const-string p1, "User canceled the download."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x80;->c(Ljava/lang/String;)V

    return-void
.end method
