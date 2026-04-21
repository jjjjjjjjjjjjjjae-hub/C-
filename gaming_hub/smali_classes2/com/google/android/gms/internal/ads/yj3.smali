.class public final Lcom/google/android/gms/internal/ads/yj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ak3;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zj3;

.field public d:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/yj3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj3;->d:Lcom/google/android/gms/internal/ads/eh3;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zj3;)Lcom/google/android/gms/internal/ads/yj3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj3;->c:Lcom/google/android/gms/internal/ads/zj3;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yj3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ak3;)Lcom/google/android/gms/internal/ads/yj3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj3;->a:Lcom/google/android/gms/internal/ads/ak3;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ck3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj3;->a:Lcom/google/android/gms/internal/ads/ak3;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ak3;->c:Lcom/google/android/gms/internal/ads/ak3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yj3;->a:Lcom/google/android/gms/internal/ads/ak3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj3;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj3;->c:Lcom/google/android/gms/internal/ads/zj3;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj3;->d:Lcom/google/android/gms/internal/ads/eh3;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lg3;->a()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zj3;->b:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/qi3;

    if-nez v2, :cond_6

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zj3;->d:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/hj3;

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zj3;->c:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/el3;

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zj3;->e:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/vh3;

    if-nez v2, :cond_6

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zj3;->f:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fi3;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zj3;->g:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/bj3;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj3;->a:Lcom/google/android/gms/internal/ads/ak3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yj3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yj3;->c:Lcom/google/android/gms/internal/ads/zj3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yj3;->d:Lcom/google/android/gms/internal/ads/eh3;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Lcom/google/android/gms/internal/ads/ak3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bk3;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj3;->c:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zj3;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yj3;->d:Lcom/google/android/gms/internal/ads/eh3;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot use parsing strategy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParametersForNewKeys must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParsingStrategy must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "kekUri must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
