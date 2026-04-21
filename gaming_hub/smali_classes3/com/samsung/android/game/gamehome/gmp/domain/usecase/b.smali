.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/h;

    check-cast p2, Lcom/samsung/android/game/gamehome/gmp/network/h;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/network/h;Lcom/samsung/android/game/gamehome/gmp/network/h;)I

    move-result p0

    return p0
.end method
