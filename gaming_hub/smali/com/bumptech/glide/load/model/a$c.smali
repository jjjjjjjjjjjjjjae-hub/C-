.class public Lcom/bumptech/glide/load/model/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;
.implements Lcom/bumptech/glide/load/model/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/load/model/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/a;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/a$a;)V

    return-object p1
.end method
