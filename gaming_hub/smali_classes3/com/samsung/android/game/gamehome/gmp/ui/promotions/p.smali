.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/ui/promotions/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/p;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/p;->a:Lkotlin/jvm/functions/l;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel$removeExpired$1;->F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
