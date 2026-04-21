.class public Lcom/google/firebase/crashlytics/internal/common/r$a$a;
.super Lcom/google/firebase/crashlytics/internal/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/r$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/r$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/r$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/r$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/r$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
