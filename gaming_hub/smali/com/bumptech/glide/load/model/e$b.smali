.class public final Lcom/bumptech/glide/load/model/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bumptech/glide/load/model/e$a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/e$b;->b:Lcom/bumptech/glide/load/model/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/e$b;->b:Lcom/bumptech/glide/load/model/e$a;

    invoke-interface {p0}, Lcom/bumptech/glide/load/model/e$a;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/e$b;->b:Lcom/bumptech/glide/load/model/e$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/model/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/e$b;->b:Lcom/bumptech/glide/load/model/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/e$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
