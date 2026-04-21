.class public Lcom/bumptech/glide/load/model/stream/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 2

    new-instance p0, Lcom/bumptech/glide/load/model/stream/e;

    const-class v0, Lcom/bumptech/glide/load/model/g;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/stream/e;-><init>(Lcom/bumptech/glide/load/model/m;)V

    return-object p0
.end method
