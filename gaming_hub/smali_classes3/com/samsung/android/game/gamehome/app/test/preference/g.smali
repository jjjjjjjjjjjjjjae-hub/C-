.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/test/preference/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/test/preference/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/g;->a:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/test/preference/g;->c:Lcom/samsung/android/game/gamehome/app/test/preference/h;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/g;->a:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/g;->c:Lcom/samsung/android/game/gamehome/app/test/preference/h;

    check-cast p1, Landroidx/preference/Preference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->l(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/Preference;Z)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
