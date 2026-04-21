.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;
.super Lcom/bumptech/glide/module/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;",
        "Lcom/bumptech/glide/module/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/bumptech/glide/d;",
        "builder",
        "Lkotlin/o;",
        "b",
        "(Landroid/content/Context;Lcom/bumptech/glide/d;)V",
        "Lcom/bumptech/glide/c;",
        "glide",
        "Lcom/bumptech/glide/Registry;",
        "registry",
        "a",
        "(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V",
        "utility_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glide"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "registry"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->h(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/f;

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->b(Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
