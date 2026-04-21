.class public Lcom/bumptech/glide/load/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/l$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/util/h;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/l$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/model/l$a;-><init>(Lcom/bumptech/glide/load/model/l;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/l;->a:Lcom/bumptech/glide/util/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/l$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/l$b;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/load/model/l;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/l$b;->c()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/l$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/l$b;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/load/model/l;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {p0, p1, p4}, Lcom/bumptech/glide/util/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
