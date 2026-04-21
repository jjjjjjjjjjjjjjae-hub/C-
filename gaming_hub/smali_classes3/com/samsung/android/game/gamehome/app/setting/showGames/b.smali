.class public final synthetic Lcom/samsung/android/game/gamehome/app/setting/showGames/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->a:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->b:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->c:Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->d:Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->a:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->b:Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->c:Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/showGames/b;->d:Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;->T0(Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/RadioButtonPreference;Lcom/samsung/android/game/gamehome/app/setting/preference/ImageDescriptionPreference;Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
