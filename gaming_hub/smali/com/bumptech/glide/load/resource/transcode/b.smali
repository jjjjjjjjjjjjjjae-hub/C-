.class public Lcom/bumptech/glide/load/resource/transcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/transcode/b;->a:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->f(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method
