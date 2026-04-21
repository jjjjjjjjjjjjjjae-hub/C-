.class public final Lcom/samsung/android/game/gamehome/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/p$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/p$a;-><init>(Landroid/content/Intent;)V

    return-object p0
.end method

.method public final b()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00c4

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final c()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00c5

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/n;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/p$b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/p$b;-><init>(Z)V

    return-object p0
.end method

.method public final e()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00c7

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final f()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00c8

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final g()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00c9

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final h(ZI)Landroidx/navigation/n;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/p$c;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/p$c;-><init>(ZI)V

    return-object p0
.end method
