.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ba;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ba;ILcom/google/android/gms/internal/ads/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/ba;

    iput p2, p0, Lcom/google/android/gms/internal/ads/aa;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/aa;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/aa;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/aa;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/ba;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ba;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/ba;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ba;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/ba;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/ba;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aa;->c:Ljava/util/Comparator;

    return-object v0
.end method
