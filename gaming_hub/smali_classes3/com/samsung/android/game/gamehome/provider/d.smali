.class public final synthetic Lcom/samsung/android/game/gamehome/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/provider/d;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/d;->a:Lkotlin/jvm/functions/l;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->b(Lkotlin/jvm/functions/l;Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
