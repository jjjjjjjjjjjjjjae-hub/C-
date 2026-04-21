.class public Lcom/bumptech/glide/load/resource/file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/file/a;->d(Ljava/io/File;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/file/a;->c(Ljava/io/File;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/load/resource/file/b;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/file/b;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public d(Ljava/io/File;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
