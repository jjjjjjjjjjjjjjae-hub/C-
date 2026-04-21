.class public final Landroidx/work/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/work/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/work/t;
    .locals 0

    const-string p0, "workerClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/work/t$a;

    invoke-direct {p0, p1}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p0

    check-cast p0, Landroidx/work/t;

    return-object p0
.end method
