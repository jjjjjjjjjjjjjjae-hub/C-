.class public final Lcom/google/android/gms/internal/ads/bz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/bz2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bz2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bz2;->b:Lcom/google/android/gms/internal/ads/bz2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/bz2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bz2;->b:Lcom/google/android/gms/internal/ads/bz2;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz2;->a:Landroid/content/Context;

    return-void
.end method
