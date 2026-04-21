.class public final synthetic Lcom/samsung/android/game/gamehome/app/detail/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/h;->a:Ljava/util/ArrayList;

    check-cast p1, [Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->u(Ljava/util/ArrayList;[Landroid/graphics/PointF;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
