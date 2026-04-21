.class public Lcom/bumptech/glide/load/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/a$b;,
        Lcom/bumptech/glide/load/model/a$c;,
        Lcom/bumptech/glide/load/model/a$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x16


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lcom/bumptech/glide/load/model/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/a;->b:Lcom/bumptech/glide/load/model/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/a;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/a;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/bumptech/glide/load/model/a;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/bumptech/glide/load/model/m$a;

    new-instance p4, Lcom/bumptech/glide/signature/b;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/model/a;->b:Lcom/bumptech/glide/load/model/a$a;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, p0, p2}, Lcom/bumptech/glide/load/model/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;

    move-result-object p0

    invoke-direct {p3, p4, p0}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "android_asset"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
