.class public final Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1$2;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1;->c:Z

    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource$getBoolean$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
