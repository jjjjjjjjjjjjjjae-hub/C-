.class public final synthetic Lcom/samsung/android/game/gamehome/app/setting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/k;->a:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/k;->a:Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;->a1(Lcom/samsung/android/game/gamehome/app/setting/preference/RippleSwitchPreference;)V

    return-void
.end method
