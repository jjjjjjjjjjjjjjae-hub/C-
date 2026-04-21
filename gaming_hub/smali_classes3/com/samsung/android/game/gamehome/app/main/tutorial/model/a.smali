.class public abstract Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
.super Lcom/samsung/android/game/gamehome/app/main/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;,
        Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;,
        Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;,
        Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;
    }
.end annotation


# instance fields
.field public final b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/model/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;->b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    .line 3
    const-string p1, "TUTORIAL_CARD"

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;-><init>(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;->b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    return-object p0
.end method
