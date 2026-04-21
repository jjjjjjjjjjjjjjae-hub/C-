.class public Lcom/bumptech/glide/load/resource/transcode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/transcode/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/g;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/transcode/g;->a:Lcom/bumptech/glide/load/resource/transcode/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bumptech/glide/load/resource/transcode/e;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/transcode/g;->a:Lcom/bumptech/glide/load/resource/transcode/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    return-object p1
.end method
