.class public final Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/x9;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca;->b:Lcom/google/android/gms/internal/ads/x9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ca;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ca;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/ca;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
