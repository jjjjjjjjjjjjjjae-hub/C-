.class public final synthetic Lcom/samsung/android/game/gamehome/app/setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Landroidx/preference/Preference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/i;->a:Landroidx/fragment/app/s;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/i;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/i;->c:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/i;->a:Landroidx/fragment/app/s;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/i;->b:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/i;->c:Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->f1(Landroidx/fragment/app/s;Landroidx/preference/Preference;Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
