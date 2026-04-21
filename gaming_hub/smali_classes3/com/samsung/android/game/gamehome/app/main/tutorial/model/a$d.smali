.class public final Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;
.super Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->d:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;-><init>(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
