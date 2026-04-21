.class public final synthetic Lcom/samsung/android/game/gamehome/app/setting/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Landroidx/preference/DropDownPreference;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/DropDownPreference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/d0;->a:Landroidx/preference/DropDownPreference;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/d0;->b:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/d0;->a:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/d0;->b:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$initThemePreference$1$1;->F(Landroidx/preference/DropDownPreference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
