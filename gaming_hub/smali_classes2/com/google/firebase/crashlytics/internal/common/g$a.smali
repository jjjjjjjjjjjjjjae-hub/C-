.class public Lcom/google/firebase/crashlytics/internal/common/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g$a;->a:Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g$a;->a:Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Lcom/google/firebase/crashlytics/internal/common/g;)Ljava/lang/ThreadLocal;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
