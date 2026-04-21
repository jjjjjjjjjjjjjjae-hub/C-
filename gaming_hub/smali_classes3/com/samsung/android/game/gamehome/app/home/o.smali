.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/model/c;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/model/c;Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/o;->a:Lcom/samsung/android/game/gamehome/app/home/model/c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/o;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/o;->a:Lcom/samsung/android/game/gamehome/app/home/model/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/o;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->f(Lcom/samsung/android/game/gamehome/app/home/model/c;Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
