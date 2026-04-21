.class public final synthetic Lcom/samsung/android/game/gamehome/network/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/di/c;->a:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/di/c;->a:Lkotlin/jvm/functions/p;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;->a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
