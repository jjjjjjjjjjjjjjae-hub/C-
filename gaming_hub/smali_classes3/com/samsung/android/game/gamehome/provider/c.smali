.class public final synthetic Lcom/samsung/android/game/gamehome/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/provider/c;->a:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    iput p2, p0, Lcom/samsung/android/game/gamehome/provider/c;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/provider/c;->a:Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    iget p0, p0, Lcom/samsung/android/game/gamehome/provider/c;->b:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->c(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
