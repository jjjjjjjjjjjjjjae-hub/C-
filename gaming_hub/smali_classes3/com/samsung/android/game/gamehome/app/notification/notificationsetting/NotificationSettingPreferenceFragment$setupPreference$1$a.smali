.class public final Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1$a;->a:Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1$a;->b(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1$a;->a:Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->U0(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment$setupPreference$1$a;->a:Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;->V0(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;I)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
