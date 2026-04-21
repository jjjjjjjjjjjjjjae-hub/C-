.class public final Lcom/samsung/android/game/gamehome/app/profile/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/util/h;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/util/h;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/util/h;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a:Lcom/samsung/android/game/gamehome/app/profile/util/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/h;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/util/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    :cond_0
    return-object p0
.end method

.method public final b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1501f4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1501f5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130015

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
