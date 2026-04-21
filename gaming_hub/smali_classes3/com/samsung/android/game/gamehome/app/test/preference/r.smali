.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r;->a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r;->a:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/r;->b:Landroidx/preference/Preference;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->v(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
