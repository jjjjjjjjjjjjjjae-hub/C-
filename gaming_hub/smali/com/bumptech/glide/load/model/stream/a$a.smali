.class public Lcom/bumptech/glide/load/model/stream/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/l;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/l;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/a$a;->a:Lcom/bumptech/glide/load/model/l;

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 0

    new-instance p1, Lcom/bumptech/glide/load/model/stream/a;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/stream/a$a;->a:Lcom/bumptech/glide/load/model/l;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/stream/a;-><init>(Lcom/bumptech/glide/load/model/l;)V

    return-object p1
.end method
