.class public final Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/t;->d(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/t;->c(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/k;->d(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/t;->e(Landroid/os/ParcelFileDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;)Z
    .locals 4

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "HONOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v2, 0x20000000

    cmp-long p0, p0, v2

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
