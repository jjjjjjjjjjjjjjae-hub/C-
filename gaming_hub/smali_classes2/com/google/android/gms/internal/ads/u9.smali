.class public final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:Lcom/google/android/gms/internal/ads/t9;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/t9;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/t9;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/z71;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->d:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/ov1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u9;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/r52;->n(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/ov1;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t9;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result p1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/t9;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t9;->c(Lcom/google/android/gms/internal/ads/ov1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/t9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/t9;->a(Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/lu0;

    move-result-object p4

    :cond_3
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/e8;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfvv;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    goto :goto_1

    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e8;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p0}, Lcom/google/android/gms/internal/ads/z71;->a(Ljava/lang/Object;)V

    return-void
.end method
