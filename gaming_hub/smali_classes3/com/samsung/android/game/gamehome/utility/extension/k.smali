.class public final synthetic Lcom/samsung/android/game/gamehome/utility/extension/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->d:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/extension/k;->d:Landroidx/lifecycle/w;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/w;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
