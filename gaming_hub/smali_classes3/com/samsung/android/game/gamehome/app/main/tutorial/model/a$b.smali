.class public final Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;
.super Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;->a:Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;-><init>(Lcom/samsung/android/game/gamehome/settings/entity/TutorialInlineCueType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
