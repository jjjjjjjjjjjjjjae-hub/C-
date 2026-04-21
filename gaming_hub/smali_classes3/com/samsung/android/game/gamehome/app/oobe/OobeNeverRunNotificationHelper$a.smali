.class public final Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)J
    .locals 2

    if-eqz p1, :cond_0

    const-string p0, "extra_shown_time"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x2

    :goto_0
    return-wide p0
.end method

.method public final b(Landroid/content/Intent;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "extra_step"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method
