.class public final synthetic Lcom/google/android/gms/ads/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/v;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/v;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/q;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/q;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/q;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/q;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/q;->d:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/q;->e:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/v;->f(Lcom/google/android/gms/ads/internal/util/v;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
