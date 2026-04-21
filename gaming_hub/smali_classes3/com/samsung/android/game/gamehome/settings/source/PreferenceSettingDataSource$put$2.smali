.class final Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.settings.source.PreferenceSettingDataSource$put$2"
    f = "PreferenceSettingDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->g:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->g:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/core/c;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->h:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->g:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->h:I

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$put$2;->F(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
