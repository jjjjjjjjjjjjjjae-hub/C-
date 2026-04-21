.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/o;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/o;->a:Landroidx/preference/Preference;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->m(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
