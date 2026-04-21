.class public Lcom/sec/android/diagmonagent/common/util/executor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/diagmonagent/common/util/executor/d;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/diagmonagent/common/util/executor/b;

.field public final synthetic b:Lcom/sec/android/diagmonagent/common/util/executor/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/common/util/executor/d;Lcom/sec/android/diagmonagent/common/util/executor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/diagmonagent/common/util/executor/d$b;->b:Lcom/sec/android/diagmonagent/common/util/executor/d;

    iput-object p2, p0, Lcom/sec/android/diagmonagent/common/util/executor/d$b;->a:Lcom/sec/android/diagmonagent/common/util/executor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/diagmonagent/common/util/executor/d$b;->a:Lcom/sec/android/diagmonagent/common/util/executor/b;

    invoke-interface {v0}, Lcom/sec/android/diagmonagent/common/util/executor/b;->run()V

    iget-object p0, p0, Lcom/sec/android/diagmonagent/common/util/executor/d$b;->a:Lcom/sec/android/diagmonagent/common/util/executor/b;

    invoke-interface {p0}, Lcom/sec/android/diagmonagent/common/util/executor/b;->a()I

    return-void
.end method
