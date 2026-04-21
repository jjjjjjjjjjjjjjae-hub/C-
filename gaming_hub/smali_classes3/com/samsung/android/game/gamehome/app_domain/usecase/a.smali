.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/a$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Landroid/content/pm/PackageManager;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;->b:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->s()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
