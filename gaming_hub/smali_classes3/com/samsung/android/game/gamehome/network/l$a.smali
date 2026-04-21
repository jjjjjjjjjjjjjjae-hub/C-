.class public final Lcom/samsung/android/game/gamehome/network/l$a;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/network/l;->c(Lretrofit2/b;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic m:Lretrofit2/b;


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/l$a;->m:Lretrofit2/b;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/l$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/network/l$a;Lcom/samsung/android/game/gamehome/network/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/l$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/l$a;->m:Lretrofit2/b;

    new-instance v1, Lcom/samsung/android/game/gamehome/network/l$a$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/network/l$a$a;-><init>(Lcom/samsung/android/game/gamehome/network/l$a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->l0(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
