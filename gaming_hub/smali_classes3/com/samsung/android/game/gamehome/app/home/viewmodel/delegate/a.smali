.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/a;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->a(Ljava/util/List;ILcom/samsung/android/game/gamehome/app/home/model/c;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
