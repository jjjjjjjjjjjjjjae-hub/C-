.class public Lcom/bumptech/glide/load/model/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/bumptech/glide/load/model/b$b;


# direct methods
.method public constructor <init>([BLcom/bumptech/glide/load/model/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/b$c;->a:[B

    iput-object p2, p0, Lcom/bumptech/glide/load/model/b$c;->b:Lcom/bumptech/glide/load/model/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/b$c;->b:Lcom/bumptech/glide/load/model/b$b;

    invoke-interface {p0}, Lcom/bumptech/glide/load/model/b$b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

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
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/load/model/b$c;->b:Lcom/bumptech/glide/load/model/b$b;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/b$c;->a:[B

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/model/b$b;->b([B)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    return-void
.end method
