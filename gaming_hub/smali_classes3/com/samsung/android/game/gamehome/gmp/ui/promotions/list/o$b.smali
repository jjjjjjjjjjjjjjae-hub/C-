.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->k(Landroid/widget/ImageView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;->a:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;->b:Landroid/net/Uri;

    invoke-static {p3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->q(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;)Ljava/util/Map;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    invoke-direct {p4, p5, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "put to store = "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", uri = "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, p2, [Ljava/lang/Object;

    invoke-static {p1, p5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p3, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    :cond_0
    return p2
.end method

.method public h(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p0

    return p0
.end method
