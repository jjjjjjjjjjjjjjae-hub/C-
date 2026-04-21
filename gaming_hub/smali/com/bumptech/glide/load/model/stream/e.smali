.class public Lcom/bumptech/glide/load/model/stream/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/e;->a:Lcom/bumptech/glide/load/model/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/e;->d(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/e;->c(Ljava/net/URL;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/net/URL;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/load/model/stream/e;->a:Lcom/bumptech/glide/load/model/m;

    new-instance v0, Lcom/bumptech/glide/load/model/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/net/URL;)V

    invoke-interface {p0, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/m;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
