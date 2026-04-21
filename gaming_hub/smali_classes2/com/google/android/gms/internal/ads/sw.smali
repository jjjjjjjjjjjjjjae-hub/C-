.class public final Lcom/google/android/gms/internal/ads/sw;
.super Lcom/google/android/gms/internal/ads/dx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sw;->c:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/sw;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/sw;->e:I

    return-void
.end method


# virtual methods
.method public final S()Lcom/google/android/gms/dynamic/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sw;->d:I

    return p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw;->c:D

    return-wide v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sw;->e:I

    return p0
.end method
