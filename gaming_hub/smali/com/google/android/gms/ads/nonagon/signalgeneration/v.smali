.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Z6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sgf_reason"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "se"

    const-string v4, "query_g"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rtype"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const-string v6, "scar"

    const-string v7, "true"

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->z6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sgi_rn"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sgf"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->F9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->y6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->z6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->G9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->E6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->F9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Z6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    const-string v1, "se"

    const-string v2, "query_g"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtype"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "scar"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->z6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "sgi_rn"

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v5}, [Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sgs"

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->y6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
