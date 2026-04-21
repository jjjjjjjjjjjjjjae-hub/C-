.class public final synthetic Lcom/samsung/android/game/gamehome/app/detail/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/i;->b:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/i;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/i;->b:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->p0(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
