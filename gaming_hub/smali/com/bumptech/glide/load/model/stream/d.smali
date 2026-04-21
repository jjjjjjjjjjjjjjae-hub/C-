.class public final Lcom/bumptech/glide/load/model/stream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/d$a;,
        Lcom/bumptech/glide/load/model/stream/d$b;,
        Lcom/bumptech/glide/load/model/stream/d$c;,
        Lcom/bumptech/glide/load/model/stream/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/model/m;

.field public final c:Lcom/bumptech/glide/load/model/m;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/m;Lcom/bumptech/glide/load/model/m;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/d;->b:Lcom/bumptech/glide/load/model/m;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/d;->c:Lcom/bumptech/glide/load/model/m;

    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/d;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/d;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 13

    move-object v0, p0

    new-instance v1, Lcom/bumptech/glide/load/model/m$a;

    new-instance v2, Lcom/bumptech/glide/signature/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/bumptech/glide/load/model/stream/d$d;

    iget-object v4, v0, Lcom/bumptech/glide/load/model/stream/d;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/load/model/stream/d;->b:Lcom/bumptech/glide/load/model/m;

    iget-object v6, v0, Lcom/bumptech/glide/load/model/stream/d;->c:Lcom/bumptech/glide/load/model/m;

    iget-object v11, v0, Lcom/bumptech/glide/load/model/stream/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/bumptech/glide/load/model/stream/d$d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/m;Lcom/bumptech/glide/load/model/m;Landroid/net/Uri;IILcom/bumptech/glide/load/e;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/b;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
