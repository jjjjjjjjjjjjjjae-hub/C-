.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/image/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    const-string p0, "toTranscode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/image/glide/f$d;

    sget-object p2, Lcom/samsung/android/game/gamehome/utility/image/gradient/b;->a:Lcom/samsung/android/game/gamehome/utility/image/gradient/b;

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/image/glide/f$d;-><init>(Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;)V

    return-object p1
.end method
