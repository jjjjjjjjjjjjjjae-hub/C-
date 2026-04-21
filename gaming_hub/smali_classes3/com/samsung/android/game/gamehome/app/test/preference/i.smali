.class public final Lcom/samsung/android/game/gamehome/app/test/preference/i;
.super Lcom/samsung/android/game/gamehome/app/test/preference/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;-><init>(Landroidx/preference/g;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    const-string v0, "pref_key_test_sa_category"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f18001a

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a(I)V

    return-void
.end method
