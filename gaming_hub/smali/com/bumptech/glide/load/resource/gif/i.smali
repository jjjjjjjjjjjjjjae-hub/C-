.class public abstract Lcom/bumptech/glide/load/resource/gif/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/d;

.field public static final b:Lcom/bumptech/glide/load/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/i;->b:Lcom/bumptech/glide/load/d;

    return-void
.end method
