.class public final Lcom/bumptech/glide/load/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/e$c;,
        Lcom/bumptech/glide/load/model/e$b;,
        Lcom/bumptech/glide/load/model/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/e$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/e;->a:Lcom/bumptech/glide/load/model/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    new-instance p2, Lcom/bumptech/glide/load/model/m$a;

    new-instance p3, Lcom/bumptech/glide/signature/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/load/model/e;->a:Lcom/bumptech/glide/load/model/e$a;

    invoke-direct {p4, p1, p0}, Lcom/bumptech/glide/load/model/e$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/e$a;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
