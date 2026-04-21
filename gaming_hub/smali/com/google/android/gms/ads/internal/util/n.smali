.class public final synthetic Lcom/google/android/gms/ads/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/v;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/v;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/v;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/n;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/n;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/n;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/n;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/n;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/v;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/n;->b:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/n;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/n;->d:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/n;->e:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/n;->f:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/v;->c(Lcom/google/android/gms/ads/internal/util/v;IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
