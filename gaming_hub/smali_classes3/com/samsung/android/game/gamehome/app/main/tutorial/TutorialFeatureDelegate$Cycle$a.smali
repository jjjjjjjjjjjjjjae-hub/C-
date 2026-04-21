.class public final Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;
    .locals 2

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;->b()Lkotlin/enums/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;->e:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Cycle;

    :cond_2
    return-object v0
.end method
