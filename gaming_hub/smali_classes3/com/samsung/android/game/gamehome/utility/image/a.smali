.class public final Lcom/samsung/android/game/gamehome/utility/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/image/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/image/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/a;->a:Lcom/samsung/android/game/gamehome/utility/image/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/utility/image/a;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/image/a;->b(Landroid/widget/ImageView;Ljava/lang/String;I)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/a;->a:Lcom/samsung/android/game/gamehome/utility/image/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/image/a;->f(Landroid/widget/ImageView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/image/a;->c(Lcom/samsung/android/game/gamehome/utility/image/a;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->i(Landroid/widget/ImageView;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;)V

    :cond_1
    return-void
.end method

.method public static final h(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 7

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/a;->a:Lcom/samsung/android/game/gamehome/utility/image/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/image/a;->f(Landroid/widget/ImageView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/image/a;->c(Lcom/samsung/android/game/gamehome/utility/image/a;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/image/a;->j(Landroid/widget/ImageView;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;III)V

    :cond_1
    return-void
.end method

.method public static final l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/a;->a:Lcom/samsung/android/game/gamehome/utility/image/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/image/a;->f(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public static final m(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/a;->a:Lcom/samsung/android/game/gamehome/utility/image/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/image/a;->f(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->a0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/utility/extension/m;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    invoke-virtual {v4, v3, p3, v2}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->f(Landroid/content/pm/ResolveInfo;ILandroid/content/pm/PackageInfo;)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0, p2, p1, v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    invoke-virtual {p1, p0, p3, v2}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->e(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageInfo;)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;I)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/image/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/extension/a;->a(Landroid/app/Activity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->d(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->d(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/app/Application;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/widget/ImageView;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/widget/ImageView;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->s(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/utility/image/glide/transformation/a;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/transformation/a;-><init>()V

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/request/a;->p0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;III)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->s(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/utility/image/glide/transformation/a;

    invoke-direct {p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/transformation/a;-><init>()V

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/request/a;->p0(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/a;->a0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, p5}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public final k(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->f(Landroid/widget/ImageView;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->r(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method
