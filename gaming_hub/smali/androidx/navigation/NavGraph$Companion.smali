.class public final Landroidx/navigation/NavGraph$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/navigation/NavGraph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->d0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/navigation/NavGraph;->U(I)Landroidx/navigation/NavDestination;

    move-result-object p0

    sget-object p1, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->b:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->v(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination;

    return-object p0
.end method
