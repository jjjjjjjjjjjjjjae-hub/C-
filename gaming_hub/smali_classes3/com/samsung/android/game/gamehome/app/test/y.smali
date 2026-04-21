.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Landroidx/preference/EditTextPreference;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/EditTextPreference;Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/y;->a:Landroidx/preference/EditTextPreference;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/y;->b:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/y;->a:Landroidx/preference/EditTextPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/y;->b:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;->u1(Landroidx/preference/EditTextPreference;Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
