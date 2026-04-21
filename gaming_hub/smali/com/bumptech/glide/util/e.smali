.class public abstract Lcom/bumptech/glide/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bumptech/glide/util/e$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/e$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/util/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/util/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
