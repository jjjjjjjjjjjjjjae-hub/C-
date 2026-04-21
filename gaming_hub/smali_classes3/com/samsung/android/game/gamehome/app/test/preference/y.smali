.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/y;->a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/y;->a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->k(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
