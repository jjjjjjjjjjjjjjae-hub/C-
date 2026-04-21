.class public Lcom/bumptech/glide/load/model/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/d;


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/model/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/a;->d(Lcom/bumptech/glide/load/model/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/a;->c(Lcom/bumptech/glide/load/model/g;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/model/g;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/model/l;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/model/g;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/model/l;

    invoke-virtual {p0, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/d;

    invoke-virtual {p4, p0}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lcom/bumptech/glide/load/model/m$a;

    new-instance p3, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/j;-><init>(Lcom/bumptech/glide/load/model/g;I)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Lcom/bumptech/glide/load/model/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
