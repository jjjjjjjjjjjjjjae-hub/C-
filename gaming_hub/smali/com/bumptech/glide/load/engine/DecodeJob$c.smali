.class public final Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->D(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method
