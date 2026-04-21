.class public final Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;
.super Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->b:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;-><init>(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
