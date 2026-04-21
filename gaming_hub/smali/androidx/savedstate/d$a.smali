.class public final Landroidx/savedstate/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/savedstate/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/savedstate/e;)Landroidx/savedstate/d;
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/savedstate/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/savedstate/d;-><init>(Landroidx/savedstate/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
