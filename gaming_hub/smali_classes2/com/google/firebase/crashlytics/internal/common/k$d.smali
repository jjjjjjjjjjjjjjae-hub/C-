.class public Lcom/google/firebase/crashlytics/internal/common/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$d;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k$d;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k$d;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
