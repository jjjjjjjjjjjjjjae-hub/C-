.class public Lcom/bumptech/glide/load/model/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/r$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/load/model/r;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/r$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/model/u;->c()Lcom/bumptech/glide/load/model/u;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/model/r;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/m;)V

    return-object p1
.end method
