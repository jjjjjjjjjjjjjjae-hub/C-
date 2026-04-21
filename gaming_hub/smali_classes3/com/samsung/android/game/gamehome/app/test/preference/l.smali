.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

.field public final synthetic b:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/l;->a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/l;->b:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/l;->a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/l;->b:Landroidx/preference/ListPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->F(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
