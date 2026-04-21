.class public Lcom/bumptech/glide/load/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/f$b;,
        Lcom/bumptech/glide/load/model/f$e;,
        Lcom/bumptech/glide/load/model/f$a;,
        Lcom/bumptech/glide/load/model/f$c;,
        Lcom/bumptech/glide/load/model/f$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/f$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/load/model/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/f;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/f;->c(Ljava/io/File;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    new-instance p2, Lcom/bumptech/glide/load/model/m$a;

    new-instance p3, Lcom/bumptech/glide/signature/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/f$c;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/load/model/f$d;

    invoke-direct {p4, p1, p0}, Lcom/bumptech/glide/load/model/f$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/f$d;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
