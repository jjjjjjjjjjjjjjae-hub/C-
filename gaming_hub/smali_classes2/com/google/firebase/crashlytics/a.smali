.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/d;

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/d;->c(Lcom/google/firebase/crashlytics/d;Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    return-void
.end method
