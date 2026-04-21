.class public final synthetic Lcom/samsung/android/game/gamehome/data/db/app/dao/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/j;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/j;->a:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/j;->b:Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/c;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/k;->f(Lcom/samsung/android/game/gamehome/data/db/app/dao/k;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
