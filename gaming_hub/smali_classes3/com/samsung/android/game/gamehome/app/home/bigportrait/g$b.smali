.class public final Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/bigportrait/g;->s(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;->h(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/b;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/b;)V
    .locals 0

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41c80000    # 25.0f

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p2, "createBlurEffect(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/bigportrait/g$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
