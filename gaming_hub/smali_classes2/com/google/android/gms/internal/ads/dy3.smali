.class public final Lcom/google/android/gms/internal/ads/dy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kg3;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/os3;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/dy3;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr3;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->b()Lcom/google/android/gms/internal/ads/mr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr3;->f()Lcom/google/android/gms/internal/ads/jr3;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->d()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->b()Lcom/google/android/gms/internal/ads/mr3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mr3;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->c()Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->b()Lcom/google/android/gms/internal/ads/mr3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr3;->g()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/dy3;->e:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mq3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ay3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->d()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ay3;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->b()Lcom/google/android/gms/internal/ads/uq3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq3;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->c()Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->b()Lcom/google/android/gms/internal/ads/uq3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq3;->f()Lcom/google/android/gms/internal/ads/sq3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/sq3;->d:Lcom/google/android/gms/internal/ads/sq3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/dy3;->e:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/os3;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Lcom/google/android/gms/internal/ads/os3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dy3;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dy3;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dy3;->d:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/os3;->a([BI)[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/kg3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dy3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dy3;-><init>(Lcom/google/android/gms/internal/ads/mq3;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/kg3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dy3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dy3;-><init>(Lcom/google/android/gms/internal/ads/cr3;)V

    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->d:[B

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy3;->c:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Lcom/google/android/gms/internal/ads/os3;

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fx3;->b([[B)[B

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/dy3;->b:I

    invoke-interface {v2, p1, p0}, Lcom/google/android/gms/internal/ads/os3;->a([BI)[B

    move-result-object p0

    filled-new-array {v1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fx3;->b([[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->c:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy3;->a:Lcom/google/android/gms/internal/ads/os3;

    iget p0, p0, Lcom/google/android/gms/internal/ads/dy3;->b:I

    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/ads/os3;->a([BI)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fx3;->b([[B)[B

    move-result-object p0

    return-object p0
.end method
