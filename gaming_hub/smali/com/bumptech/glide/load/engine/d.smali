.class public Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$b;


# instance fields
.field public final a:Lcom/bumptech/glide/load/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/bumptech/glide/load/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/e;

    invoke-interface {v0, v1, p1, p0}, Lcom/bumptech/glide/load/a;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method
