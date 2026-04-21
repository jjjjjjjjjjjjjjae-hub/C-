.class public final synthetic Lcom/google/android/gms/internal/ads/rh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 6

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/vh2;

    const-string v1, ""

    invoke-direct {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e24;->a0()Lcom/google/android/gms/internal/ads/d24;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/privacysandbox/ads/adservices/topics/c;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c24;->a0()Lcom/google/android/gms/internal/ads/b24;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/topics/c;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/b24;->x(I)Lcom/google/android/gms/internal/ads/b24;

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/topics/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/b24;->v(J)Lcom/google/android/gms/internal/ads/b24;

    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/topics/c;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/b24;->w(J)Lcom/google/android/gms/internal/ads/b24;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c24;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d24;->v(Lcom/google/android/gms/internal/ads/c24;)Lcom/google/android/gms/internal/ads/d24;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e24;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/vh2;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/uh2;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_1
    return-object p0
.end method
