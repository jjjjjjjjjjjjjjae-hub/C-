.class public final Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->C(Ljava/util/List;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$c;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$c;->b:Lkotlin/jvm/functions/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$c;->b:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$c;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
