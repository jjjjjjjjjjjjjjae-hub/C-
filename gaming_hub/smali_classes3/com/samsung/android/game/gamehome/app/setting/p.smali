.class public final synthetic Lcom/samsung/android/game/gamehome/app/setting/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/p;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/p;->b:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/p;->a:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/p;->b:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->k1(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
