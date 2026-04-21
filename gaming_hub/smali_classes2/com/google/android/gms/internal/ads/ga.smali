.class public final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/w9;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/z71;)V
    .locals 7

    add-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ov1;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_a

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ov1;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v0, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/ov1;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v6, "STYLE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    const-string v5, "NOTE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    :goto_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ov1;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ov1;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/w9;->b(Lcom/google/android/gms/internal/ads/ov1;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A style block was found after the first cue."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/fa;->c(Lcom/google/android/gms/internal/ads/ov1;Ljava/util/List;)Lcom/google/android/gms/internal/ads/y9;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ka;-><init>(Ljava/util/List;)V

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/h8;->a(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/z71;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ov1;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected WEBVTT. Got "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
