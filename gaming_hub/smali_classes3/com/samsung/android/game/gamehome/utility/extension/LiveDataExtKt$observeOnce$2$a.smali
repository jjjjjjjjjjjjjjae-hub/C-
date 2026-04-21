.class public final Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt$observeOnce$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt$observeOnce$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt$observeOnce$2$a;->a:Landroidx/lifecycle/z;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt$observeOnce$2$a;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt$observeOnce$2$a;->a:Landroidx/lifecycle/z;

    invoke-interface {v0, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt$observeOnce$2$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/z;)V

    return-void
.end method
