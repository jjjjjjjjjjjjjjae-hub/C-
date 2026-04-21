.class public final Lcom/google/android/gms/ads/internal/util/a0;
.super Lcom/google/android/gms/internal/ads/de;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/de;-><init>(Lcom/google/android/gms/internal/ads/ce;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a0;->c:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/td;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a0;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/pe;-><init>(Lcom/google/android/gms/internal/ads/oe;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ce;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b33;->a()Lcom/google/android/gms/internal/ads/d33;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-static {v2, p0, v3}, Lcom/google/android/gms/internal/ads/c33;->a(Lcom/google/android/gms/internal/ads/d33;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/td;

    new-instance v2, Lcom/google/android/gms/internal/ads/ke;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ke;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/td;-><init>(Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/nd;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/td;->d()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/pd;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->y4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/f;->w(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->c:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i20;->a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Got gmscore asset response: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sd;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/de;->a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object p0

    return-object p0
.end method
