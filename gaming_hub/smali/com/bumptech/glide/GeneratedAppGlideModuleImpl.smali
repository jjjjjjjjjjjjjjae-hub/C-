.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Discovered AppGlideModule from annotation: com.samsung.android.game.gamehome.utility.image.glide.GameLauncherGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/GameLauncherGlideModule;

    invoke-virtual {p0}, Lcom/bumptech/glide/module/a;->c()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/manager/p$b;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/bumptech/glide/a;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/a;

    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    return-object p0
.end method
