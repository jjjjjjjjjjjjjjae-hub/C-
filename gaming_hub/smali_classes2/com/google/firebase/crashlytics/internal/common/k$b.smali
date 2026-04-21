.class public Lcom/google/firebase/crashlytics/internal/common/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->h(Lcom/google/firebase/crashlytics/internal/settings/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/h;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->a:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k$b;->a:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/h;

    return-void
.end method
