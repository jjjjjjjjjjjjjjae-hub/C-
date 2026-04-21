.class public final Lcom/google/android/gms/internal/ads/uo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/uo3;

.field public static final c:Lcom/google/android/gms/internal/ads/so3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->b:Lcom/google/android/gms/internal/ads/uo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/so3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/so3;-><init>(Lcom/google/android/gms/internal/ads/to3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->c:Lcom/google/android/gms/internal/ads/so3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/uo3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->b:Lcom/google/android/gms/internal/ads/uo3;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fo3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fo3;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/uo3;->c:Lcom/google/android/gms/internal/ads/so3;

    :cond_0
    return-object p0
.end method
