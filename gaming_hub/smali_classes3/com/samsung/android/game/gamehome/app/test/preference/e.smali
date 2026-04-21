.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/preference/h;

.field public final synthetic b:Landroidx/preference/PreferenceCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/e;->a:Lcom/samsung/android/game/gamehome/app/test/preference/h;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/e;->b:Landroidx/preference/PreferenceCategory;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/e;->a:Lcom/samsung/android/game/gamehome/app/test/preference/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/e;->b:Landroidx/preference/PreferenceCategory;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/h;->m(Lcom/samsung/android/game/gamehome/app/test/preference/h;Landroidx/preference/PreferenceCategory;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
