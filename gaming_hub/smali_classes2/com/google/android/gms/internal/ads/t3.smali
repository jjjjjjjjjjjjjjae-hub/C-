.class public final Lcom/google/android/gms/internal/ads/t3;
.super Lcom/google/android/gms/internal/ads/w3;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/t3;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/s2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov1;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t3;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/t3;->d:I

    const-string v2, "video/x-flv"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    sget-object v0, Lcom/google/android/gms/internal/ads/t3;->e:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaes;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format not supported: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    const/16 p1, 0x1f40

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Z

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t3;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :goto_3
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ov1;J)Z
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/t3;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v0, p1, v7}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/t3;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/g0;->a([B)Lcom/google/android/gms/internal/ads/e0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v0, "video/x-flv"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e0;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dm4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v0, p1, Lcom/google/android/gms/internal/ads/e0;->b:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/e0;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/t3;->c:Z

    return v1

    :cond_2
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/t3;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/s2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    return v2
.end method
