.class final synthetic Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemRemovedTypeCountInfo$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->o(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getRemovedTypeAsString(I)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    const-string v4, "getRemovedTypeAsString"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper$getGameItemRemovedTypeCountInfo$2;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->g(Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
