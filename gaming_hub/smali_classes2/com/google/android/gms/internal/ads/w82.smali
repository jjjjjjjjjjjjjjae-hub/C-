.class public final Lcom/google/android/gms/internal/ads/w82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/pq2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w82;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w82;->b:Lcom/google/android/gms/internal/ads/aq2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/w82;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/w82;)Lcom/google/android/gms/internal/ads/x82;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/x82;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->S6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w82;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/w82;->c:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->T6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->U6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string v1, "requester_type_2"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/x82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v82;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v82;-><init>(Lcom/google/android/gms/internal/ads/w82;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w82;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
