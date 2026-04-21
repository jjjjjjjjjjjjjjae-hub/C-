.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/preference/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/n0;->a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/n0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/n0;->a:Lcom/samsung/android/game/gamehome/app/test/preference/s0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/n0;->b:Ljava/util/List;

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/s0;->m(Lcom/samsung/android/game/gamehome/app/test/preference/s0;Ljava/util/List;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
