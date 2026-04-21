.class public final Lcom/google/android/gms/internal/ads/rr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qr2;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qr2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qr2;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr2;->a()Lcom/google/android/gms/internal/ads/qr2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr2;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr2;->b:Z

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rr2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rr2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rr2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rr2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/rr2;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rr2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr2;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rr2;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr2;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr2;->a:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rr2;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr2;->e:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rr2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr2;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rr2;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rr2;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr2;->b:Z

    return-void
.end method
