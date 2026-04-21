.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

.field public final synthetic b:Landroidx/preference/EditTextPreference;

.field public final synthetic c:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/u;->a:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/u;->b:Landroidx/preference/EditTextPreference;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/test/u;->c:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/u;->a:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/u;->b:Landroidx/preference/EditTextPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/u;->c:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;->W0(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Landroidx/preference/EditTextPreference;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
