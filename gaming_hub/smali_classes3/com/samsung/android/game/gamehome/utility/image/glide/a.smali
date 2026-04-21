.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;,
        Lcom/samsung/android/game/gamehome/utility/image/glide/a$b;,
        Lcom/samsung/android/game/gamehome/utility/image/glide/a$c;,
        Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    const-class v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->b:Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/utility/image/glide/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->d(Landroid/content/Context;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->b:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;->b()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResourcesForApplication(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageInfo;)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;
    .locals 8

    const-string p0, "applicationInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    invoke-virtual {p0, p3}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->g(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p3, "packageName"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;-><init>(Ljava/lang/String;IIJJ)V

    return-object p0
.end method

.method public final f(Landroid/content/pm/ResolveInfo;ILandroid/content/pm/PackageInfo;)Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;
    .locals 8

    const-string p0, "resolveInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-wide v4, p3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    invoke-virtual {p1, p3}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->g(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string p3, "packageName"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v2

    move-object v0, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;-><init>(Ljava/lang/String;IIJJ)V

    return-object p1
.end method

.method public final g(Landroid/content/pm/PackageInfo;)J
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public final h(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "registry"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->b:Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a$b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$b;-><init>()V

    invoke-virtual {p2, p0, p0, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->c:Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;

    invoke-direct {v1, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/Registry;

    return-void
.end method
