.class public final Lcom/samsung/android/game/gamehome/utility/image/gradient/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/image/gradient/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/gradient/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/gradient/b;->a:Lcom/samsung/android/game/gamehome/utility/image/gradient/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;->a(Landroid/graphics/Bitmap;)Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;
    .locals 5

    instance-of p0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "getBitmap(...)"

    const-string v3, "Get bitmap of "

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object p0

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-virtual {v4}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed!!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get bitmap of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b$a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method
