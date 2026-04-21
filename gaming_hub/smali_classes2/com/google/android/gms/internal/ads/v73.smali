.class public final Lcom/google/android/gms/internal/ads/v73;
.super Lcom/google/android/gms/internal/ads/a83;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/c73;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w73;Lcom/google/android/gms/internal/ads/c83;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/c73;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v73;->f:Lcom/google/android/gms/internal/ads/c73;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a83;-><init>(Lcom/google/android/gms/internal/ads/c83;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v73;->f:Lcom/google/android/gms/internal/ads/c73;

    check-cast p0, Lcom/google/android/gms/internal/ads/g73;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g73;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v73;->f:Lcom/google/android/gms/internal/ads/c73;

    check-cast v0, Lcom/google/android/gms/internal/ads/g73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g73;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v73;->f:Lcom/google/android/gms/internal/ads/c73;

    check-cast p0, Lcom/google/android/gms/internal/ads/g73;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g73;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
