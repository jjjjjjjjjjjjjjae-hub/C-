.class public final Lcom/google/android/gms/internal/clearcut/m3;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/a;->p:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/m3;->p:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 0

    return-object p1
.end method

.method public final synthetic j(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/clearcut/q3;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/p3;-><init>(Lcom/google/android/gms/internal/clearcut/m3;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m3;->p:Lcom/google/android/gms/clearcut/zze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->i:Lcom/google/android/gms/internal/clearcut/n3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/b3;->d()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/b3;->b(Lcom/google/android/gms/internal/clearcut/b3;[BII)V

    iput-object v4, v1, Lcom/google/android/gms/clearcut/zze;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/u3;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/m3;->p:Lcom/google/android/gms/clearcut/zze;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/u3;->F1(Lcom/google/android/gms/internal/clearcut/s3;Lcom/google/android/gms/clearcut/zze;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
