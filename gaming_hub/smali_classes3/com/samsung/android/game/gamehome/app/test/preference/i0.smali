.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

.field public final synthetic b:Landroidx/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/i0;->a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/i0;->b:Landroidx/preference/EditTextPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/i0;->a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/i0;->b:Landroidx/preference/EditTextPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->t(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
